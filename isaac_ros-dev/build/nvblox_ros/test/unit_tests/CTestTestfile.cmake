# CMake generated Testfile for 
# Source directory: /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests
# Build directory: /workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_esdf_and_gradient_conversions "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/test_esdf_and_gradient_conversions.gtest.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_cmake_gtest/test_esdf_and_gradient_conversions.txt" "--command" "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests/test_esdf_and_gradient_conversions" "--gtest_output=xml:/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/test_esdf_and_gradient_conversions.gtest.xml")
set_tests_properties(test_esdf_and_gradient_conversions PROPERTIES  LABELS "gtest" REQUIRED_FILES "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests/test_esdf_and_gradient_conversions" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;28;ament_add_gtest;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;33;add_nvblox_ros_unit_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;0;")
add_test(test_nvblox_node_params "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/test_nvblox_node_params.gtest.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_cmake_gtest/test_nvblox_node_params.txt" "--command" "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests/test_nvblox_node_params" "--gtest_output=xml:/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/test_nvblox_node_params.gtest.xml")
set_tests_properties(test_nvblox_node_params PROPERTIES  LABELS "gtest" REQUIRED_FILES "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests/test_nvblox_node_params" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/build/nvblox_ros/test/unit_tests" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;28;ament_add_gtest;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;34;add_nvblox_ros_unit_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/test/unit_tests/CMakeLists.txt;0;")
subdirs("../../gtest")