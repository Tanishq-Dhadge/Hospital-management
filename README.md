# Hospital Management System (C++ OOP)

A console-based Hospital Management System built using C++17 and object-oriented programming.

## Features
- Register patients and save their records
- View all patients
- Search patient by ID
- Add doctors with specialization and consultation fee
- View doctor directory
- Book appointments for registered patients with available doctors
- View appointment records
- Record consultation payments
- Automatically save data in text files so records remain after closing the program

## OOP concepts used
1. **Encapsulation:** Data members are kept private/protected and accessed through public methods.
2. **Inheritance:** `Patient` and `Doctor` inherit from the abstract `Person` class.
3. **Abstraction:** `Person` contains the pure virtual `display()` function.
4. **Polymorphism:** `Patient` and `Doctor` override `display()`.

Other C++ concepts: constructors, destructors, vectors, file handling, functions, references, `std::quoted`, and STL algorithms.

## Requirements
- Windows, Linux, or macOS
- GCC / MinGW with C++17 support

## Run on Windows
1. Extract the ZIP file.
2. Install GCC / MinGW and make sure `g++` is available in PATH.
3. Double-click `run.bat`.

Or open a terminal in this folder and run:

```bash
g++ -std=c++17 -Iinclude src/main.cpp src/Person.cpp src/Appointment.cpp src/HospitalManagementSystem.cpp -o HospitalManagementSystem
./HospitalManagementSystem
```

On Windows PowerShell, run the generated program with:

```powershell
.\HospitalManagementSystem.exe
```

## Run with CMake
```bash
cmake -S . -B build
cmake --build build
```

## Data storage
The application creates a `data` folder and stores:
- `patients.txt`
- `doctors.txt`
- `appointments.txt`

Keep the `data` folder with the executable to retain records. This is an educational demonstration project, not a production hospital or medical-record system.
