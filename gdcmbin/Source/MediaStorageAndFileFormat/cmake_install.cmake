# Install script for directory: /Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Debug/libgdcmMSFF.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/Release/libgdcmMSFF.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/MinSizeRel/libgdcmMSFF.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
    ENDIF()
  ELSEIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/dan/Documents/xcode/alt/gdcmbin/bin/RelWithDebInfo/libgdcmMSFF.a")
    IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
      EXECUTE_PROCESS(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgdcmMSFF.a")
    ENDIF()
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "DebugDevel")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-2.2" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcm_j2k.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcm_jp2.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmAnonymizeEvent.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmAnonymizer.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmApplicationEntity.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmAudioCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmBitmap.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmBitmapToBitmapFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmCoder.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmConstCharWrapper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmCurve.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDataSetHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDecoder.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDeltaEncodingCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDICOMDIR.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDICOMDIRGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDictPrinter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDirectionCosines.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDirectoryHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmDumper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmEncapsulatedDocument.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmFiducials.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmFileDerivation.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmFileExplicitFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmIconImage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmIconImageFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmIconImageGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImage.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageApplyLookupTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageChangePhotometricInterpretation.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageChangePlanarConfiguration.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageChangeTransferSyntax.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageConverter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageFragmentSplitter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageToImageFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmImageWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmIPPSorter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEG12Codec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEG16Codec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEG2000Codec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEG8Codec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEGCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmJPEGLSCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmKAKADUCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmLookupTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmMeshPrimitive.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmOrientation.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmOverlay.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPDFCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPersonName.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPhotometricInterpretation.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPixelFormat.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPixmap.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPixmapReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPixmapToPixmapFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPixmapWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPNMCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPrinter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmPVRGCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmRAWCodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmRescaler.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmRLECodec.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmScanner.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSegment.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSegmentedPaletteColorLookupTable.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSegmentHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSegmentReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSegmentWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSerieHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSimpleSubjectWatcher.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSorter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSpacing.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSpectroscopy.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSplitMosaicFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmStreamImageReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmStreamImageWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmStringFilter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSurface.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSurfaceHelper.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSurfaceReader.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmSurfaceWriter.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmTagPath.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmUIDGenerator.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmValidate.h"
    "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/Source/MediaStorageAndFileFormat/gdcmWaveform.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Headers")

