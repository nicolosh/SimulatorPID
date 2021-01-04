#include <iostream>
#include <simulator.h>
#include <controller.h>
#include "controllerSinusoid.h"

using namespace std;


void simulation(Simulable &s, Controllable &c, int N, double dt) {
    for (int i = 0; i < N; ++i) {
        if (i % 10 == 0)
            cout << "Time step = " << i * dt << ", x = " << s.getX() << std::endl;
        double u = c.control(s.getX());
        s.simulate(u);
    }
}


int main() {

    const int N = 200;
    double dt = 0.1, kp = 1.0, kd = 0.1, ki = 0.1, x0 = 2.0;


    Controller ctrl(kp, ki, kd, dt, N);
    ControllerSinusoid ctrlSin;
    Simulator simu(x0, dt, N);

    cout << "First simulation " << endl;
    simulation(simu,ctrl, N, dt);

    cout << "Second simulation " << endl;
    simulation(simu,ctrlSin, N, dt);

    Simulator testCC = simu;

    testCC.writeOnFile("logSIMU.txt");
    ctrl.writeOnFile("logCTRL.txt");
    return 0;
}
