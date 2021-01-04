//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_CONTROLLER_H
#define LOG_DATA_CONTROLLER_H

#include "controllable.h"
#include "loggable.h"

class Controller : public Loggable, public Controllable {
protected:
    double kp_, ki_, kd_, dt_, integralX_;
    double xPrevious_;
    int loopCount_;
    bool firstIter_;

    void init(double kp, double ki, double kd, double dt) {
        kp_ = kp;
        kd_ = kd;
        ki_ = ki;
        dt_ = dt;
        firstIter_ = true;
        integralX_ = 0.0;
        xPrevious_ = 0.0;
        loopCount_ = 0;
    }

public:
    Controller(double kp, double ki, double kd, double dt) : Loggable(0) {
        init(kp, ki, kd, dt);
    };

    Controller(double kp, double ki, double kd, double dt, int lenLog) : Loggable(lenLog) {
        init(kp, ki, kd, dt);
    };

    virtual double control(double x) override {
        if(firstIter_ == true)
        {
            integralX_ = 0.0;
            firstIter_ = false;
        }
        integralX_ += x * dt_;
        double dx = (x - xPrevious_)/dt_;
        xPrevious_ = x;

        double u = -kp_ * x - ki_ * integralX_ - kd_ * dx;

        logValue(u);
        loopCount_++;
        return u;
    }

    virtual int getLoopCounter() const override { return loopCount_; }
};


#endif //LOG_DATA_CONTROLLER_H
