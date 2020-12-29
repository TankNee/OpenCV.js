# Install script for directory: /Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/opencv/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/gapi/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/objc/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/core/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/flann/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/imgproc/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/photo/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/python_tests/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/dnn/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/features2d/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/calib3d/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/objdetect/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/video/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/js_bindings_generator/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/objc_bindings_generator/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/python_bindings_generator/cmake_install.cmake")
  include("/Users/tanknee/Documents/LocalCodeRepo/DigitalImageProcess/build_js/modules/js/cmake_install.cmake")

endif()

