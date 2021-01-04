//
// Created by nicol on 04/01/2021.
//

#ifndef LOG_DATA_LOGGABLE_H
#define LOG_DATA_LOGGABLE_H


class Loggable {
protected:
    int lenLog_;
    double *data_;
    bool active_;
    int step_;


    static void arrayCopy(const double src[], double dest[], int lenDest) {
        for (int i = 0; i < lenDest; ++i) {
            dest[i] = src[i];
        }
    }

    explicit Loggable(int lenLog, int step = 0) : lenLog_(lenLog), step_(step) {
        if (lenLog == 0) {
            data_ = nullptr;
            active_ = false;
        } else {
            data_ = new double[lenLog];
            active_ = true;
        }
    }

    Loggable(Loggable &other);

    ~Loggable() {
        delete[] data_;
    }

    void logValue(double value);

public:

    void getLog(double buffer[], int len);

    void setActive(bool onOff) {
        active_ = onOff;
        if(active_ && data_ == nullptr){
            if(lenLog_ == 0) {
                data_ = nullptr;
                active_ = false;
            }
            else
                data_ = new double[lenLog_];
        }
    }

    int getLenlog() const { return lenLog_; }

    bool getActive() const { return active_; }

    void writeOnFile(const char* fileName);

};


#endif //LOG_DATA_LOGGABLE_H
