# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimage" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diargpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmyimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicmypxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicocpt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoflt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicomot.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicoopxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicopxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicorot.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dicosct.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dihsvpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dilogger.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipalpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipipng.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dipitiff.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtcmap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtctab.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtfs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthash.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqthitm.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtid.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpbox.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtpix.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqtstab.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diqttype.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diquant.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diregist.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/dirgbpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diybrpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2img.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyf2pxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2img.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimage/include/dcmtk/dcmimage/diyp2pxt.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

