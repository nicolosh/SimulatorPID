//
// Created by nicol on 04/01/2021.
//

#include "controllerSinusoid.h"

double ControllerSinusoid::control(double x){
    return std::sin(loopCount_ * 0.01);
}
