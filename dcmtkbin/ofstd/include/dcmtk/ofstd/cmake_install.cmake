# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/ofstd" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofalgo.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofaptr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofbmanip.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcast.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcmdln.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconapp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcond.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconfig.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofconsol.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofcrc32.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdate.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdatime.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofdefine.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offile.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/offname.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofglobal.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oflist.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofmap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofoset.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofset.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofsetit.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstack.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstd.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstdinc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstream.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofstring.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofthread.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftime.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftimer.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/oftypes.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofuoset.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ofstd/include/dcmtk/ofstd/ofvector.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

