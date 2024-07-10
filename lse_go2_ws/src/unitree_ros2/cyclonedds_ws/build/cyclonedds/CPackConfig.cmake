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


set(CPACK_BUILD_SOURCE_DIRS "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/src/cyclonedds;/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "dev;lib")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENTS_GROUPING "IGNORE")
set(CPACK_COMPONENT_DEV_DESCRIPTION "Development files for use with Eclipse Cyclone DDS")
set(CPACK_COMPONENT_DEV_DISPLAY_NAME "Eclipse Cyclone DDS development")
set(CPACK_COMPONENT_LIB_DESCRIPTION "Library used to run programs with Eclipse Cyclone DDS")
set(CPACK_COMPONENT_LIB_DISPLAY_NAME "Eclipse Cyclone DDS library")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_DEV_FILE_NAME "eclipse-cyclone-dds-dev_0.10.5_amd64.deb")
set(CPACK_DEBIAN_DEV_PACKAGE_DEPENDS "eclipse-cyclone-dds (= 0.10.5), libc6 (>= 2.23)")
set(CPACK_DEBIAN_DEV_PACKAGE_NAME "eclipse-cyclone-dds-dev")
set(CPACK_DEBIAN_LIB_FILE_NAME "eclipse-cyclone-dds_0.10.5_amd64.deb")
set(CPACK_DEBIAN_LIB_PACKAGE_NAME "eclipse-cyclone-dds")
set(CPACK_DEB_COMPONENT_INSTALL "ON")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "CycloneDDS built using CMake")
set(CPACK_GENERATOR "DEB;TGZ;")
set(CPACK_INSTALL_CMAKE_PROJECTS "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds;CycloneDDS;ALL;/")
set(CPACK_INSTALL_PREFIX "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/install/cyclonedds")
set(CPACK_MODULE_PATH "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/src/cyclonedds/cmake/Modules")
set(CPACK_NSIS_DISPLAY_NAME "CycloneDDS 0.10.5")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "CycloneDDS 0.10.5")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "https://github.com/eclipse-cyclonedds/cyclonedds")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Eclipse Cyclone DDS")
set(CPACK_PACKAGE_FILE_NAME "CycloneDDS-0.10.5-Linux")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "CycloneDDS 0.10.5")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "CycloneDDS 0.10.5")
set(CPACK_PACKAGE_NAME "CycloneDDS")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Eclipse Cyclone DDS project")
set(CPACK_PACKAGE_VERSION "0.10.5")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "10")
set(CPACK_PACKAGE_VERSION_PATCH "5")
set(CPACK_RESOURCE_FILE_LICENSE "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/share/cmake-3.22/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-3.22/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_GENERATOR "TBZ2;TGZ;TXZ;TZ")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "OFF")
set(CPACK_SOURCE_TBZ2 "ON")
set(CPACK_SOURCE_TGZ "ON")
set(CPACK_SOURCE_TXZ "ON")
set(CPACK_SOURCE_TZ "ON")
set(CPACK_SOURCE_ZIP "OFF")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Linux")
set(CPACK_WIX_LICENSE_RTF "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds/LICENSE")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/mnt/nvme_partition/workspaces/lse_go2_ws/src/unitree_ros2/cyclonedds_ws/build/cyclonedds/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
