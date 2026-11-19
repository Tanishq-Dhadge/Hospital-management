cmake_minimum_required(VERSION 3.16)
project(HospitalManagementSystem)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(include)

add_executable(HospitalManagementSystem
    src/main.cpp
    src/Person.cpp
    src/Appointment.cpp
    src/HospitalManagementSystem.cpp
)
