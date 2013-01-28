# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Utilities

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmjpeg/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmexpat/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmopenjpeg-v1/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmcharls/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmzlib/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/doxygen/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/gdcmuuid/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/KWStyle/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/gdcmbin/Utilities/socketxx/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

