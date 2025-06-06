# Install script for directory: /mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/c/Users/Murat/Desktop/AudioLab/cmake-build-debug/JUCE/JUCE/tools/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/mnt/c/Users/Murat/Desktop/AudioLab/cmake-build-debug/JUCE/JUCE/tools/extras/Build/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-8.0.6" TYPE FILE FILES
    "/mnt/c/Users/Murat/Desktop/AudioLab/cmake-build-debug/JUCE/JUCE/tools/JUCEConfigVersion.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/cmake-build-debug/JUCE/JUCE/tools/JUCEConfig.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/JuceLV2Defines.h.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/checkBundleSigning.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/copyDir.cmake"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/mnt/c/Users/Murat/Desktop/AudioLab/JUCE/JUCE/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/c/Users/Murat/Desktop/AudioLab/cmake-build-debug/JUCE/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
