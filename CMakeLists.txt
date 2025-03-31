cmake_minimum_required(VERSION 3.22)
project(AudioLab)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_BUILD_TYPE Debug)


add_executable(AudioLab
        main.cpp
        inputProcessor.cpp
)

add_subdirectory(JUCE/JUCE)
include_directories(/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/modules)
include_directories(/usr/include/freetype2)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK3 REQUIRED gtk+-3.0)

include_directories(${GTK3_INCLUDE_DIRS})
link_directories(${GTK3_LIBRARY_DIRS})

target_link_libraries(AudioLab ${GTK3_LIBRARIES})

include_directories(${GTK3_INCLUDE_DIRS})
pkg_check_modules(WEBKIT2 REQUIRED webkit2gtk-4.0)

# Include WebKit2GTK headers
include_directories(${WEBKIT2_INCLUDE_DIRS})

# Link to WebKit2GTK libraries
link_directories(${WEBKIT2_LIBRARY_DIRS})

# Link the WebKit2GTK libraries to your target (e.g., AudioLab)
target_link_libraries(AudioLab ${WEBKIT2_LIBRARIES})

find_package(CURL REQUIRED)

# Link CURL to your target (AudioLab)
target_link_libraries(AudioLab ${CURL_LIBRARIES})

# Include CURL headers
include_directories(${CURL_INCLUDE_DIRS})

target_link_libraries(AudioLab
        juce::juce_core
        juce::juce_audio_utils
        juce::juce_graphics
        juce::juce_gui_extra
        # Add other necessary modules here
)

add_compile_definitions(JUCE_GLOBAL_MODULE_SETTINGS_INCLUDED=1)
