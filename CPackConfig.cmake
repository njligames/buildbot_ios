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


set(CPACK_BUILD_SOURCE_DIRS "/Users/jamesfolk/Work/test_project_repo;/Users/jamesfolk/Work/test_project_repo/buildbot_ios")
set(CPACK_CMAKE_GENERATOR "Xcode")
set(CPACK_COMPONENTS_ALL "Devel;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.17.0_1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "NJLIC built using CMake")
set(CPACK_DMG_BACKGROUND_IMAGE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/cmake.in/platform.in/windows/icon-1024x1024.png")
set(CPACK_DMG_DISABLE_APPLICATIONS_SYMLINK "ON")
set(CPACK_GENERATOR "DragNDrop")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/jamesfolk/Work/test_project_repo/buildbot_ios;NJLIC;ALL;/")
set(CPACK_INSTALL_PREFIX "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/install/Debug")
set(CPACK_MODULE_PATH "/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake;/Users/jamesfolk/Work/test_project_repo/cmake;/Users/jamesfolk/Work/test_project_repo/buildbot_ios/njligames-njlic_engine/cmake")
set(CPACK_NSIS_DISPLAY_NAME "NJLIC")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_PACKAGE_NAME "NJLIC")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/3.17.0_1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "NJLIC - Description")
set(CPACK_PACKAGE_FILE_NAME "NJLIC-1.1.3--ios")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "NJLIC")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "NJLIC")
set(CPACK_PACKAGE_NAME "NJLIC")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "NJLIGames LLC.")
set(CPACK_PACKAGE_VERSION "1.1.3")
set(CPACK_PACKAGE_VERSION_MAJOR "1")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_RESOURCE_FILE_LICENSE "/usr/local/Cellar/cmake/3.17.0_1/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/3.17.0_1/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/3.17.0_1/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/jamesfolk/Work/test_project_repo/buildbot_ios/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
