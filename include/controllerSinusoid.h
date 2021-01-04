//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_CONTROLLERSINUSOID_H
#define LOG_DATA_CONTROLLERSINUSOID_H


#include "controllable.h"
#include <cmath>

class ControllerSinusoid : public Controllable {
protected:
    int loopCount_;
public:
    virtual double control(double x) override;

    ControllerSinusoid() : loopCount_(0) {}

    virtual int getLoopCounter() const override { return loopCount_; }
};


#endif //LOG_DATA_CONTROLLERSINUSOID_H
