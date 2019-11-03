/*
 * Copyright (C) 2019 Istituto Italiano di Tecnologia (IIT)
 *
 * This software may be modified and distributed under the terms of the
 * GPL-2+ license. See the accompanying LICENSE file for details.
 */

#ifndef VTKCONTAINER_H
#define VTKCONTAINER_H

#include <VtkContent.h>

#include <unordered_map>

#include <vtkAxesActor.h>
#include <vtkCamera.h>
#include <vtkInteractorStyleSwitch.h>
#include <vtkOrientationMarkerWidget.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkSmartPointer.h>

class VtkContainer
{
public:
    VtkContainer(const int& period, const int& width, const int& height);

    virtual ~VtkContainer();

    void add_content(const std::string& key, std::unique_ptr<VtkContent> content);

    void run();

    void update();

private:
    std::unordered_map<std::string, std::unique_ptr<VtkContent>> contents_;

    vtkSmartPointer<vtkAxesActor> axes_;

    vtkSmartPointer<vtkCamera> vtk_camera_;

    vtkSmartPointer<vtkInteractorStyleSwitch> interactor_style_;

    vtkSmartPointer<vtkOrientationMarkerWidget> orientation_widget_;

    vtkSmartPointer<vtkRenderer> renderer_;

    vtkSmartPointer<vtkRenderWindow> render_window_;

    vtkSmartPointer<vtkRenderWindowInteractor> render_window_interactor_;

    const int period_;
};

#endif /* VTKCONTAINER_H */
