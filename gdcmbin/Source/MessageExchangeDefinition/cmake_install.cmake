# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmMEXD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmMEXD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmMEXD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmMEXD.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMEXD.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAAbortPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAAssociateACPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAAssociateRJPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAAssociateRQPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAbstractSyntax.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmApplicationContext.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAReleaseRPPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAReleaseRQPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmARTIMTimer.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmAsynchronousOperationsWindowSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmBaseCompositeMessage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmBasePDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmBaseRootQuery.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCEchoMessages.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCFindMessages.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCMoveMessages.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCommandDataSet.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCompositeMessageFactory.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCompositeNetworkFunctions.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmCStoreMessages.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmDIMSE.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmFindPatientRootQuery.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmFindStudyRootQuery.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmImplementationClassUIDSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmImplementationUIDSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmImplementationVersionNameSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmMaximumLengthSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmMovePatientRootQuery.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmMoveStudyRootQuery.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmNetworkEvents.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmNetworkStateID.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPDataTFPDU.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPDUFactory.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPresentationContext.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPresentationContextAC.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPresentationContextGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPresentationContextRQ.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmPresentationDataValue.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQueryBase.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQueryFactory.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQueryImage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQueryPatient.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQuerySeries.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmQueryStudy.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmServiceClassUser.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmTransferSyntaxSub.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULAction.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULActionAA.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULActionAE.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULActionAR.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULActionDT.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULBasicCallback.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULConnection.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULConnectionCallback.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULConnectionInfo.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULConnectionManager.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULTransitionTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmULWritingCallback.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MessageExchangeDefinition/gdcmUserInformation.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

