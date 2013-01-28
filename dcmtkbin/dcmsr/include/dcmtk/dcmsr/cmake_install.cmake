# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmsr" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrbascc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrchecc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcitem.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcodvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcolcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcomvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcontn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrcsidl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdattn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdoctr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrdtitn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrenhcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgfr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimgvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrimpcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsriodcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrkeycc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmaccc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrmamcc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrnumvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrpnmtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrprocc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrreftn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3gr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3tn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsc3vl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscogr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscotn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrscovl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrsoprf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrspecc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrstrvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcodt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcosp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcotn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcoto.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtcovl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtextn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtimtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtlist.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtncsr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtree.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrtypes.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsruidtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavch.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavtn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrwavvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmlc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxmld.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmsr/include/dcmtk/dcmsr/dsrxrdcc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

