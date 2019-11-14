/*
 * Copyright (C) 2019 Istituto Italiano di Tecnologia (IIT)
 *
 * This software may be modified and distributed under the terms of the
 * GPL-2+ license. See the accompanying LICENSE file for details.
 */

#ifndef VTKICUBHAND_H
#define VTKICUBHAND_H

#include <Eigen/Dense>

#include <iCubForwardKinematics.h>
#include <VtkContent.h>
#include <VtkMeshOBJ.h>

#include <RobotsIO/Hand/iCubHand.h>

#include <memory>
#include <unordered_map>

#include <vtkRenderer.h>

#include <yarp/os/BufferedPort.h>
#include <yarp/os/Network.h>
#include <yarp/sig/Vector.h>


class VtkiCubHand : public VtkContent
{
public:
    VtkiCubHand(const std::string& robot_name, const std::string& laterality, const std::string& port_prefix, const bool& use_fingers, const bool& use_analogs, const std::tuple<double, double, double>& bbcolor, const double& opacity);

    virtual ~VtkiCubHand();

    void add_to_renderer(vtkRenderer& renderer) override;

    bool update(const bool& blocking) override;

private:
    yarp::os::Network yarp_;

    std::unordered_map<std::string, VtkMeshOBJ> meshes_;

    yarp::os::BufferedPort<yarp::sig::Vector> hand_pose_port_in_;

    std::unique_ptr<iCubForwardKinematics> forward_kinematics_;

    std::unique_ptr<RobotsIO::Hand::iCubHand> fingers_encoders_;

    const bool use_fingers_;

    const std::string log_name_ = "VtkiCubHand";
};

#endif /* VTKICUBHAND_H */
