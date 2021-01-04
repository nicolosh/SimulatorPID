//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_SIMULATOR_H
#define LOG_DATA_SIMULATOR_H


#include <iostream>
#include "loggable.h"
#include "simulable.h"

class Simulator : public Loggable, public Simulable {
protected:
    double x_, dt_;

    void init(double x0, double dt) {
        x_ = x0;
        dt_ = dt;
    }

public:
    Simulator(double x0, double dt) : Loggable(0) {
        init(x0, dt);
    }

    Simulator(double x0, double dt, int lenLog) : Loggable(lenLog) {
        init(x0, dt);
    }

    virtual double simulate(double u, double disturbance = 1.0) override;

    double getX() const { return x_; }

    double getDt() const { return dt_; }

    void setDt(double timeStep) {
        dt_ = std::abs(timeStep);
    }

    Simulator(Simulator &other);


};


#endif //LOG_DATA_SIMULATOR_H
