# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/isaac_ros-dev/build/nvblox_ros

# Include any dependencies generated for this target.
include nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/compiler_depend.make

# Include the progress variables for this target.
include nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/progress.make

# Include the compile flags for this target's objects.
include nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/flags.make

nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o: nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/flags.make
nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o: /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector.cpp
nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o: nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/isaac_ros-dev/build/nvblox_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o"
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o -MF CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o.d -o CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o -c /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector.cpp

nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.i"
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector.cpp > CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.i

nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.s"
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector.cpp -o CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.s

# Object files for target test_unified_vector
test_unified_vector_OBJECTS = \
"CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o"

# External object files for target test_unified_vector
test_unified_vector_EXTERNAL_OBJECTS =

nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/test_unified_vector.cpp.o
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/build.make
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/tests/libnvblox_test_utils.so
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/executables/libnvblox_datasets.so
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/libnvblox_lib.so
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/libnvblox_gpu_hash.a
nvblox_core/nvblox/tests/test_unified_vector: /usr/lib/aarch64-linux-gnu/libgflags.so.2.2.2
nvblox_core/nvblox/tests/test_unified_vector: _deps/ext_stdgpu-build/src/stdgpu/libstdgpu.a
nvblox_core/nvblox/tests/test_unified_vector: /usr/local/cuda/lib64/libnvToolsExt.so
nvblox_core/nvblox/tests/test_unified_vector: /usr/lib/aarch64-linux-gnu/libglog.so
nvblox_core/nvblox/tests/test_unified_vector: /usr/lib/aarch64-linux-gnu/libgtest.a
nvblox_core/nvblox/tests/test_unified_vector: /usr/local/cuda/lib64/libcudart_static.a
nvblox_core/nvblox/tests/test_unified_vector: /usr/lib/aarch64-linux-gnu/librt.a
nvblox_core/nvblox/tests/test_unified_vector: nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/isaac_ros-dev/build/nvblox_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_unified_vector"
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_unified_vector.dir/link.txt --verbose=$(VERBOSE)
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && /usr/bin/cmake -D TEST_TARGET=test_unified_vector -D TEST_EXECUTABLE=/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests -D TEST_EXTRA_ARGS= -D "TEST_PROPERTIES=ENVIRONMENT;ASAN_OPTIONS=protect_shadow_gap=0" -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=test_unified_vector_TESTS -D CTEST_FILE=/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=30 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.22/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/build: nvblox_core/nvblox/tests/test_unified_vector
.PHONY : nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/build

nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/clean:
	cd /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_unified_vector.dir/cmake_clean.cmake
.PHONY : nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/clean

nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/depend:
	cd /workspaces/isaac_ros-dev/build/nvblox_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/nvblox_core/nvblox/tests /workspaces/isaac_ros-dev/build/nvblox_ros /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nvblox_core/nvblox/tests/CMakeFiles/test_unified_vector.dir/depend

