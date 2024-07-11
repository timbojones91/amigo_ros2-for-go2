
set(CTEST_SOURCE_DIRECTORY  "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/eigen/src/ext_eigen")
set(CTEST_BINARY_DIRECTORY  "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/eigen/src/ext_eigen-build")
set(CTEST_CMAKE_GENERATOR   "Unix Makefiles")
set(CTEST_BUILD_NAME        "linux-5.15.136-tegra-_-11.4.0-sse2-64bit")
set(CTEST_SITE              "lse-desktop")

set(MODEL Experimental)
if(${CTEST_SCRIPT_ARG} MATCHES Nightly)
  set(MODEL Nightly)
elseif(${CTEST_SCRIPT_ARG} MATCHES Continuous)
  set(MODEL Continuous)
endif()

find_program(CTEST_GIT_COMMAND NAMES git)
set(CTEST_UPDATE_COMMAND "${CTEST_GIT_COMMAND}")

ctest_start(${MODEL} ${CTEST_SOURCE_DIRECTORY} ${CTEST_BINARY_DIRECTORY})

ctest_update(SOURCE "${CTEST_SOURCE_DIRECTORY}")
ctest_submit(PARTS Update Notes)

# to get CTEST_PROJECT_SUBPROJECTS definition:
include("${CTEST_SOURCE_DIRECTORY}/CTestConfig.cmake")

foreach(subproject ${CTEST_PROJECT_SUBPROJECTS})
  message("")
  message("Process ${subproject}")
  
  set_property(GLOBAL PROPERTY SubProject ${subproject})
  set_property(GLOBAL PROPERTY Label ${subproject})

  ctest_configure(BUILD ${CTEST_BINARY_DIRECTORY} SOURCE ${CTEST_SOURCE_DIRECTORY} )
  ctest_submit(PARTS Configure)

  set(CTEST_BUILD_TARGET "Build${subproject}")
  message("Build ${CTEST_BUILD_TARGET}")
  ctest_build(BUILD "${CTEST_BINARY_DIRECTORY}" APPEND)
  # builds target ${CTEST_BUILD_TARGET}
  ctest_submit(PARTS Build)

  ctest_test(BUILD "${CTEST_BINARY_DIRECTORY}" INCLUDE_LABEL "${subproject}" )
  # runs only tests that have a LABELS property matching "${subproject}"
  
  ctest_coverage(BUILD "${CTEST_BINARY_DIRECTORY}" LABELS "${subproject}" )
  
  ctest_submit(PARTS Test)
  
endforeach()
