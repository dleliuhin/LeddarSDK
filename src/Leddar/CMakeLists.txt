cmake_minimum_required(VERSION 3.2)

project(Leddar
    DESCRIPTION "LeddarTech SDK's classes related to sensors communication"
    LANGUAGES CXX)

add_library(${PROJECT_NAME} SHARED
    LdObject.cpp)
target_include_directories(${PROJECT_NAME} SYSTEM
    INTERFACE .)
target_link_libraries(${PROJECT_NAME} LeddarTech)
