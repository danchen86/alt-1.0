# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmIOD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmIOD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmIOD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmIOD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmIOD.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmDefinedTerms.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmDefs.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmEnumeratedValues.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmIOD.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmIODEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmIODs.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmMacro.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmMacroEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmMacros.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmModule.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmModuleEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmModules.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmNestedModuleEntries.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmPatient.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmSeries.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmStudy.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmTableEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmTableReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmType.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmUsage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmXMLDictReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/gdcmXMLPrivateDictReader.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-2.2/XML" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/Part3.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/InformationObjectDefinition/Part4.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

