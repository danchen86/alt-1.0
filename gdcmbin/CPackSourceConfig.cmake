# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_ALL_INSTALL_TYPES "Full;Developer")
SET(CPACK_BINARY_BUNDLE "OFF")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "OFF")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "OFF")
SET(CPACK_BINARY_PACKAGEMAKER "ON")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Xcode")
SET(CPACK_COMPONENTS_ALL "Libraries;Headers;DebugDevel")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_APPLICATIONS_DEPENDS "Libraries")
SET(CPACK_COMPONENT_APPLICATIONS_DESCRIPTION "Command line applications that uses GDCM: gdcmconv, gdcmscu, gdcmdump, gdcminfo, gdcmscanner, gdcmimg, gdcmanon")
SET(CPACK_COMPONENT_APPLICATIONS_DISPLAY_NAME "GDCM Applications")
SET(CPACK_COMPONENT_APPLICATIONS_GROUP "Runtime")
SET(CPACK_COMPONENT_APPLICATIONS_INSTALL_TYPES "Full")
SET(CPACK_COMPONENT_CSHARPMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_CSHARPMODULE_DESCRIPTION "C# Module for GDCM")
SET(CPACK_COMPONENT_CSHARPMODULE_DISPLAY_NAME "GDCM C# Module")
SET(CPACK_COMPONENT_CSHARPMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_CSHARPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_DEBUGDEVEL_DEPENDS "Libraries")
SET(CPACK_COMPONENT_DEBUGDEVEL_DESCRIPTION "Program Database files for use with GDCM")
SET(CPACK_COMPONENT_DEBUGDEVEL_DISPLAY_NAME "GDCM Debug Symbols (PDB)")
SET(CPACK_COMPONENT_DEBUGDEVEL_GROUP "Development")
SET(CPACK_COMPONENT_DEBUGDEVEL_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll ever need to develop software using GDCM")
SET(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED "ON")
SET(CPACK_COMPONENT_HEADERS_DEPENDS "Libraries")
SET(CPACK_COMPONENT_HEADERS_DESCRIPTION "C/C++ header files for use with GDCM")
SET(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "GDCM C/C++ Headers")
SET(CPACK_COMPONENT_HEADERS_GROUP "Development")
SET(CPACK_COMPONENT_HEADERS_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_JAVAMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_JAVAMODULE_DESCRIPTION "Java Module for GDCM")
SET(CPACK_COMPONENT_JAVAMODULE_DISPLAY_NAME "GDCM Java Module")
SET(CPACK_COMPONENT_JAVAMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_JAVAMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "Libraries used to build programs with GDCM")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "GDCM Libraries")
SET(CPACK_COMPONENT_LIBRARIES_GROUP "Development")
SET(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DESCRIPTION "ParaView Module for VTK/GDCM")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DISPLAY_NAME "ParaView Module")
SET(CPACK_COMPONENT_PARAVIEWMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_PARAVIEWMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PHPMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_PHPMODULE_DESCRIPTION "PHP Module for GDCM")
SET(CPACK_COMPONENT_PHPMODULE_DISPLAY_NAME "GDCM PHP Module")
SET(CPACK_COMPONENT_PHPMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_PHPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PYTHONMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_PYTHONMODULE_DESCRIPTION "Python Module for GDCM")
SET(CPACK_COMPONENT_PYTHONMODULE_DISPLAY_NAME "GDCM Python Module")
SET(CPACK_COMPONENT_PYTHONMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_PYTHONMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DESCRIPTION "Command line applications that uses GDCM: gdcmviewer & gdcm2vtk")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DISPLAY_NAME "VTK/GDCM Applications")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_INSTALL_TYPES "Full")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DESCRIPTION "C# Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DISPLAY_NAME "VTK/GDCM C# Module")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKHEADERS_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKHEADERS_DESCRIPTION "C/C++ header files for use with VTK/GDCM")
SET(CPACK_COMPONENT_VTKHEADERS_DISPLAY_NAME "VTK/GDCM C/C++ Headers")
SET(CPACK_COMPONENT_VTKHEADERS_GROUP "Development")
SET(CPACK_COMPONENT_VTKHEADERS_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DESCRIPTION "Java Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DISPLAY_NAME "VTK/GDCM Java Module")
SET(CPACK_COMPONENT_VTKJAVAMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKJAVAMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKLIBRARIES_DEPENDS "Libraries")
SET(CPACK_COMPONENT_VTKLIBRARIES_DESCRIPTION "Libraries used to build programs with VTK/GDCM")
SET(CPACK_COMPONENT_VTKLIBRARIES_DISPLAY_NAME "VTK/GDCM Libraries")
SET(CPACK_COMPONENT_VTKLIBRARIES_GROUP "Development")
SET(CPACK_COMPONENT_VTKLIBRARIES_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKPHPMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKPHPMODULE_DESCRIPTION "PHP Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKPHPMODULE_DISPLAY_NAME "VTK/GDCM PHP Module")
SET(CPACK_COMPONENT_VTKPHPMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKPHPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DESCRIPTION "Python Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DISPLAY_NAME "VTK/GDCM Python Module")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6, libstdc++6 (>= 4.0.2-4), libuuid1, zlib1g (>= 1:1.2.1), libgcc1 (>= 1:4.0.2), libexpat1, swig")
SET(CPACK_DEBIAN_PACKAGE_SUGGESTS "dcmtk")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/\\.gitmodules;/\\.git/;TODO;/Testing/Data/")
SET(CPACK_INSTALLED_DIRECTORIES "/Users/dan/Documents/xcode/alt/gdcm-2.2.0;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")
SET(CPACK_MODULE_PATH "/Users/dan/Documents/xcode/alt/gdcm-2.2.0/CMake")
SET(CPACK_NSIS_DISPLAY_NAME "GDCM 2.2")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "GDCM 2.2")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/dan/Documents/xcode/alt/gdcmbin/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "GDCM Developers <gdcm-developers@lists.sourceforge.net>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/dan/Documents/xcode/alt/gdcmbin/Copyright.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GDCM - Grassroots DICOM. GDCM is yet another DICOM library.")
SET(CPACK_PACKAGE_EXECUTABLES "gdcmviewer;VIEWER")
SET(CPACK_PACKAGE_FILE_NAME "gdcm-2.2.0")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "GDCM 2.2")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "GDCM 2.2")
SET(CPACK_PACKAGE_NAME "GDCM")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "GDCM")
SET(CPACK_PACKAGE_VERSION "2.2.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "2")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/dan/Documents/xcode/alt/gdcmbin/Copyright.txt")
SET(CPACK_RESOURCE_FILE_README "/Applications/CMake 2.8-8.app/Contents/share/cmake-2.8/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/Applications/CMake 2.8-8.app/Contents/share/cmake-2.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/\\.gitmodules;/\\.git/;TODO;/Testing/Data/")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/dan/Documents/xcode/alt/gdcm-2.2.0;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/dan/Documents/xcode/alt/gdcmbin/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "gdcm-2.2.0")
SET(CPACK_SOURCE_STRIP_FILES "")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-i386-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Darwin-i386")
SET(CPACK_TOPLEVEL_TAG "Darwin-i386-Source")
