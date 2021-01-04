//
// Created by nicol on 04/01/2021.
//

#include "../include/loggable.h"
#include "fstream"


Loggable::Loggable(Loggable &other) {
    lenLog_ = other.lenLog_;
    step_ = other.step_;

    if(other.data_ != nullptr)
    {
        data_ = new double[other.lenLog_];
        for (int i = 0; i < other.lenLog_; ++i) {
            data_[i] = other.data_[i];
        }
    }
    else
        data_ = nullptr;
}

void Loggable::logValue(double value) {
    if(step_ < lenLog_ && data_ != nullptr && active_) {
        data_[step_] = value;
        step_++;
    }
}

void Loggable::getLog(double *buffer, int len) {

    if(data_ == nullptr)
        return;

    if(len > lenLog_)
        len = lenLog_;
    arrayCopy(data_,buffer,len);
}

void Loggable::writeOnFile(const char *fileName) {
    std::ofstream logFile;
    logFile.open(fileName);

    for (int i = 0; i < lenLog_; ++i) {
        logFile << data_[i] << std::endl;
    }
    
    logFile.close();
}
