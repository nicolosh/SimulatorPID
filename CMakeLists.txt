cmake_minimum_required(VERSION 3.17)
project(log_data)

set(CMAKE_CXX_STANDARD 14)

include_directories(include)

add_executable(log_data main.cpp
        src/simulable.cpp
        src/simulator.cpp
        src/controllerSinusoid.cpp
        src/controllable.cpp
        src/controller.cpp
        src/loggable.cpp
        )