/*
 * Copyright (C) 2019 Istituto Italiano di Tecnologia (IIT)
 *
 * This software may be modified and distributed under the terms of the
 * GPL-2+ license. See the accompanying LICENSE file for details.
 */

#include <BayesFilters/FilteringAlgorithm.h>

#include <iCubCamera.h>

#include <SIiCubHand.h>

#include <YarpImageOfProbe.hpp>

#include <iostream>

#include <opencv2/opencv.hpp>


class TestSuperimposition : public bfl::FilteringAlgorithm
{
public:
    TestSuperimposition(const std::string& robot_name, const std::string& camera_laterality, const std::string& hand_laterality, const bool use_analogs, const bool use_camera_pose) :
        robot_name_(robot_name),
        camera_laterality_(camera_laterality),
        hand_laterality_(hand_laterality),
        use_analogs_(use_analogs),
        use_camera_pose_(use_camera_pose)
    {}


    bool skip(const std::string&, const bool) override
    {
        return false;
    }

protected:
    bool initialization() override
    {
        /* Camera. */
        camera_ = std::shared_ptr<iCubCamera>
        (
            new iCubCamera(camera_laterality_, "test-superimposition/" + camera_laterality_ + "_camera", "", "")
        );

        /* Probes .*/
        image_probe_ = std::unique_ptr<YarpImageOfProbe<yarp::sig::PixelRgb>>
        (
            new YarpImageOfProbe<yarp::sig::PixelRgb>("/test-superimposition/" + camera_laterality_ +"_camera/image:o")
        );

        /* Rendering engine. */
        hand_ = std::unique_ptr<SIiCubHand>
        {
            new SIiCubHand(robot_name_, hand_laterality_, "test-superimposition/" + camera_laterality_ +"_camera/si-icub-hand", use_analogs_, use_camera_pose_, camera_)
        };


        return true;
    }


    void filteringStep() override
    {
        std::this_thread::sleep_for(std::chrono::milliseconds(30));

        /* Get image from camera. */
        cv::Mat image_in;
        std::tie(std::ignore, image_in) = camera_->get_rgb(true);

        /* Render pose of hand. */
        bool valid_hand_rendering;
        cv::Mat render;
        std::tie(valid_hand_rendering, render) = hand_->render_image(true);
        if (!valid_hand_rendering)
        {
            std::cout << log_name_ << "::filteringStep. Error: cannot render hand on camera." << std::endl;

            return;
        }

        /* Transform to b/w mask. */
        cv::cvtColor(render, render, cv::COLOR_RGB2GRAY);
        cv::threshold(render, render, 128, 255, CV_THRESH_BINARY);

        /* Extract and draw contour. */
        std::vector<std::vector<cv::Point>> contours;
        findContours(render, contours, cv::RETR_TREE, cv::CHAIN_APPROX_SIMPLE);
        cv::drawContours(image_in, contours, 0, cv::Scalar(0, 0, 255), 2);

        /* Set image within a probe for inspection. */
        image_probe_->set_data(image_in);
    }


    bool runCondition() override
    {
        return true;
    }

private:
    const std::string type_;

    std::shared_ptr<iCubCamera> camera_;

    std::unique_ptr<SIiCubHand> hand_;

    std::unique_ptr<YarpImageOfProbe<yarp::sig::PixelRgb>> image_probe_;

    const bool use_analogs_ = false;

    const bool use_camera_pose_ = false;

    const std::string camera_laterality_;

    const std::string hand_laterality_;

    const std::string robot_name_;

    const std::string log_name_ = "TestSuperimposition";
};


int main(int argc, char** argv)
{
    if (argc != 5)
    {
        std::cout << "Synopsis: test-superimposition <robot_name> <camera_laterality> <use_analogs> <use_camera_pose>"  << std::endl;

        return EXIT_FAILURE;
    }

    const std::string robot_name = std::string(argv[1]);
    const std::string camera_laterality = std::string(argv[2]);
    const bool use_analogs = (std::string(argv[3]) == "true");
    const bool use_camera_pose = (std::string(argv[4]) == "true");

    TestSuperimposition test(robot_name, camera_laterality, "left", use_analogs, use_camera_pose);
    test.boot();
    test.run();
    if (!test.wait())
    {
        return EXIT_FAILURE;
    }

    return EXIT_SUCCESS;
}