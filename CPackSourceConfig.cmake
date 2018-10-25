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


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/Users/jamesfolk/Work/test_project_repo;/Users/jamesfolk/Work/test_project_repo/buildbot_ios")
set(CPACK_CMAKE_GENERATOR "Xcode")
set(CPACK_COMPONENTS_ALL "Devel;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DMG_BACKGROUND_IMAGE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/cmake.in/platform.in/windows/icon-1024x1024.png")
set(CPACK_DMG_DISABLE_APPLICATIONS_SYMLINK "ON")
set(CPACK_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_INSTALLED_DIRECTORIES "/Users/jamesfolk/Work/test_project_repo;/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/install/Release")
set(CPACK_MODULE_PATH "/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake;/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake")
set(CPACK_NSIS_DISPLAY_NAME "NJLIC")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_PACKAGE_NAME "NJLIC")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.14.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "NJLIC - Description")
set(CPACK_PACKAGE_FILE_NAME "NJLIC-1.0.1-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "NJLIC")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "NJLIC")
set(CPACK_PACKAGE_NAME "NJLIC")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "NJLIGames LLC.")
set(CPACK_PACKAGE_VERSION "1.0.1")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/share/cmake-3.11/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_IGNORE_FILES "/CVS/;/\\.svn/;/\\.bzr/;/\\.hg/;/\\.git/;\\.swp\$;\\.#;/#")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/Users/jamesfolk/Work/test_project_repo;/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "NJLIC-1.0.1-Source")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
