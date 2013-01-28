# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/oflog" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/appender.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/config.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/configrt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/consap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fileap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/fstreams.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierarchy.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/hierlock.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/layout.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logger.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/loglevel.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/logmacro.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ndc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/ntelogap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/nullap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/oflog.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/socketap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/streams.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/syslogap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/tstring.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/winconap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/oflog/include/dcmtk/oflog/windebap.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/include/dcmtk/oflog/config/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/include/dcmtk/oflog/helpers/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/include/dcmtk/oflog/spi/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

