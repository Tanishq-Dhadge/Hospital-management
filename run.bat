@echo off
if not exist data mkdir data
g++ -std=c++17 -Iinclude src\main.cpp src\Person.cpp src\Appointment.cpp src\HospitalManagementSystem.cpp -o HospitalManagementSystem.exe
if errorlevel 1 (
    echo.
    echo Compilation failed. Check that GCC / MinGW is installed and added to PATH.
    pause
    exit /b 1
)
HospitalManagementSystem.exe
pause
