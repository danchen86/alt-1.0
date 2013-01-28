# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmDSED.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmDSED.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmDSED.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmDSED.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDSED.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmAttribute.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmBasicOffsetTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmByteBuffer.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmByteSwapFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmByteValue.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCodeString.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCSAElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmDataSet.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmDataSetEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmFile.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmFileMetaInformation.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmFileSet.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmFragment.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmItem.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmLO.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmMediaStorage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmParseException.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmParser.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmPDBElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmPDBHeader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmPreamble.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmPrivateTag.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmTag.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmTagToVR.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmTransferSyntax.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmValue.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmValueIO.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmVL.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmVM.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmVR.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCP246ExplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmCSAHeader.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmDataSet.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmExplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmExplicitImplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmFragment.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmImplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmItem.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfFragments.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmSequenceOfItems.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmUNExplicitImplicitDataElement.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmValue.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmValueIO.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataStructureAndEncodingDefinition/gdcmVR16ExplicitDataElement.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

