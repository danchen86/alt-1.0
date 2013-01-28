# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/dcmimgle" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dcmimage.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dibaslut.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diciefn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicielut.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dicrvfit.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didislut.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didispfn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/didocu.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diflipt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdfn.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/digsdlut.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diimage.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diinpxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diluptab.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo1img.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimo2img.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimocpt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoflt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoipxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimomod.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimoopxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopx.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimopxt.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimorot.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dimosct.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diobjcou.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovdat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlay.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovlimg.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diovpln.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipixel.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diplugin.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dipxrept.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diregbas.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/dirotat.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/discalet.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/displint.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/ditranst.h"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/dcmimgle/include/dcmtk/dcmimgle/diutils.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

