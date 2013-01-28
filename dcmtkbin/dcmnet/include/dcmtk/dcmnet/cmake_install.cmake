# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmnet" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/assoc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/cond.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcasccff.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcasccfg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfenmp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfpcmp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfprmp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfrsmp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccftsmp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dccfuidh.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmlayer.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmsmap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcmtrans.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcompat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dcuserid.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dfindscu.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dicom.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dimse.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/diutil.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/dul.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/extneg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/lst.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/scp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmnet/include/dcmtk/dcmnet/scu.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

