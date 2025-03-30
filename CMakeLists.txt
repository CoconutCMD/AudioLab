cmake_minimum_required(VERSION 3.22)
project(AudioLab)

set(CMAKE_CXX_STANDARD 14)


add_executable(AudioLab
        main.cpp)

add_subdirectory(JUCE/JUCE)
include_directories(/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/modules)
include_directories(/usr/include/freetype2)
