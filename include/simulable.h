//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_SIMULABLE_H
#define LOG_DATA_SIMULABLE_H


class Simulable {
public:
    virtual double simulate(double u, double disturbance = 1.0) = 0;
    virtual double getX() const = 0;

};


#endif //LOG_DATA_SIMULABLE_H
