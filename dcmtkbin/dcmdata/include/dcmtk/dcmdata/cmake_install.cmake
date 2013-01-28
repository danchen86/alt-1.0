# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmdata" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/cmdlnarg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcbytstr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcchrstr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dccodec.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdatset.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcddirif.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdeftag.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicdir.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdicent.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdict.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcdirrec.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcelem.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcerror.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfcache.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcfilefo.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dchashdi.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrma.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmb.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcistrmz.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcitem.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dclist.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcmetinf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcobject.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcofsetl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrma.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmb.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmf.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcostrmz.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcovlay.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpath.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpcache.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixel.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpixseq.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcpxitem.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleccd.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecce.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlecp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledec.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrledrg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleenc.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrleerg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcrlerp.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcsequen.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcstack.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcswap.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctag.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctagkey.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctk.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dctypes.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcuid.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvm.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvr.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrae.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvras.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrcs.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrda.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrds.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrdt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfd.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrfl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvris.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlo.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrlt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrobow.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrof.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrpobw.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsh.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrsl.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrss.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrst.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrtm.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrui.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrul.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrulup.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrus.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcvrut.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcwcache.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/dcxfer.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmdata/include/dcmtk/dcmdata/vrscan.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/include/dcmtk/dcmdata/libi2d/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

