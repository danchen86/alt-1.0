# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmqrdb" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrcbf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrcbg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrcbm.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrcbs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrcnf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrdba.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrdbi.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrdbs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqridx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqropt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrptb.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrsrv.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmqrdb/include/dcmtk/dcmqrdb/dcmqrtis.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

