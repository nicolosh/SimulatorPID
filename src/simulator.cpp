//
// Created by nicol on 04/01/2021.
//

#include "../include/simulator.h"

double Simulator::simulate(double u, double disturbance) {
    x_ += dt_ * (u + disturbance);

    logValue(x_);

    return x_;
}

Simulator::Simulator(Simulator &other) : Loggable(other) {
    x_ = other.x_;
    dt_ = other.dt_;
}
