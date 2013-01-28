# Install script for directory: /Users/dan/Documents/xcode/alt/dcmtk-3.6.0

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/config" TYPE FILE FILES "/Users/dan/Documents/xcode/alt/dcmtkbin/include/dcmtk/config/osconfig.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/dcmtk" TYPE FILE FILES
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/ANNOUNCE.360"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/CHANGES.360"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/COPYRIGHT"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/FAQ"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/HISTORY"
    "/Users/dan/Documents/xcode/alt/dcmtk-3.6.0/VERSION"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/config/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/ofstd/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/oflog/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmdata/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimgle/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpeg/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmimage/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmtls/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmnet/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmwlm/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmqrdb/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsr/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmpstat/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmsign/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/dcmjpls/cmake_install.cmake")
  INCLUDE("/Users/dan/Documents/xcode/alt/dcmtkbin/doxygen/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/Users/dan/Documents/xcode/alt/dcmtkbin/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/Users/dan/Documents/xcode/alt/dcmtkbin/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
