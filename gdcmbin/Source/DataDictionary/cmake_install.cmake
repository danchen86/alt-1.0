# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmDICT.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmDICT.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmDICT.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmDICT.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmDICT.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmCSAHeaderDict.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmCSAHeaderDictEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmDict.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmDictConverter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmDictEntry.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmDicts.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmGlobal.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmGroupDict.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmSOPClassUIDToIOD.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmTagToType.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/gdcmUIDs.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gdcm-2.2/XML" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/CSAHeader.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/DICOMV3.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/Part6.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/Part7.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/UIDs.xml"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/DataDictionary/cp699.xml"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Libraries")

