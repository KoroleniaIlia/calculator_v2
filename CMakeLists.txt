# Minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Project name
project(Calculator)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the executable target with the required source files
add_executable(calculator main.cpp calculator.cpp)
