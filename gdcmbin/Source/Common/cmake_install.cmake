# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmCommon.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmCommon.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmCommon.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmCommon.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmCommon.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmASN1.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmBase64.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmByteSwap.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmCommand.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDataEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDeflateStream.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDirectory.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDummyValueGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmException.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmFilename.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmFilenameGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmLegacyMacro.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmMD5.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmObject.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmProgressEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSHA1.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSmartPointer.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmStaticAssert.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmString.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSubject.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapCode.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSystem.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTerminal.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTestDriver.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTesting.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTrace.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTypes.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmUnpacker12Bits.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmVersion.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmWin32.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/zipstreamimpl.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmByteSwap.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapper.txx"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmASN1.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmBase64.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmByteSwap.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmCommand.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmCryptographicMessageSyntax.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDataEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDeflateStream.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDirectory.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmDummyValueGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmException.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmFilename.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmFilenameGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmLegacyMacro.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmMD5.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmObject.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmProgressEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSHA1.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSmartPointer.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmStaticAssert.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmString.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSubject.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapCode.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSystem.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTerminal.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTestDriver.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTesting.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTrace.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmTypes.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmUnpacker12Bits.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmVersion.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmWin32.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/zipstreamimpl.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmByteSwap.txx"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/Common/gdcmSwapper.txx"
    "/Users/dan/Documents/xcode/alt/gdcmbin/Source/Common/gdcmConfigure.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

