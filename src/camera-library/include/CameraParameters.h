/*
 * Copyright (C) 2019 Istituto Italiano di Tecnologia (IIT)
 *
 * This software may be modified and distributed under the terms of the
 * GPL-2+ license. See the accompanying LICENSE file for details.
 */

#ifndef CAMERAPARAMETERS_H
#define CAMERAPARAMETERS_H

struct CameraParameters
{
public:
    int width;
    int height;

    double cx;
    double cy;
    double fx;
    double fy;

    bool is_initialized() const;

    void set_initialized();

private:
    bool initialized_ = false;
};

#endif /* CAMERAPARAMETERS_H */
