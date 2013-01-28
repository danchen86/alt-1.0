# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmpstat" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dcmpstat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvcache.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dviface.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsab.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsabl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsal.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsall.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscu.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpscul.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsda.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdal.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsdef.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsfs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsga.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgal.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgll.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsgrl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpshlp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsib.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsibl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsmsg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsov.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsovl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspll.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpspr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsprt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsri.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsril.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsrsl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsspl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssv.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpssvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstxl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpstyp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvll.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvw.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvpsvwl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmpstat/include/dcmtk/dcmpstat/dvsighdl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

