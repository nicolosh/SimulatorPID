//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_CONTROLLABLE_H
#define LOG_DATA_CONTROLLABLE_H


class Controllable {
public:
    virtual double control(double x) = 0;
    virtual int getLoopCounter() const = 0;
};


#endif //LOG_DATA_CONTROLLABLE_H
