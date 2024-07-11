# CMake generated Testfile for 
# Source directory: /workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros
# Build directory: /workspaces/isaac_ros-dev/build/nvblox_ros
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/copyright.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_copyright/copyright.txt" "--command" "/opt/ros/humble/bin/ament_copyright" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/copyright.xunit.xml" "include" "scripts" "src" "test")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;216;ament_copyright;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(cppcheck "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/cppcheck.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/humble/bin/ament_cppcheck" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/cppcheck.xunit.xml" "include" "src" "test")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;66;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;218;ament_cppcheck;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(cpplint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/cpplint.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_cpplint/cpplint.txt" "--command" "/opt/ros/humble/bin/ament_cpplint" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/cpplint.xunit.xml" "include" "src" "test")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;220;ament_cpplint;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/flake8.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_flake8/flake8.txt" "--command" "/opt/ros/humble/bin/ament_flake8" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/flake8.xunit.xml" "test")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_flake8/cmake/ament_flake8.cmake;63;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;222;ament_flake8;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/lint_cmake.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/humble/bin/ament_lint_cmake" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/lint_cmake.xunit.xml" "CMakeLists.txt" "test")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;224;ament_lint_cmake;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/pep257.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_pep257/pep257.txt" "--command" "/opt/ros/humble/bin/ament_pep257" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;226;ament_pep257;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(uncrustify "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/uncrustify.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/humble/bin/ament_uncrustify" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/uncrustify.xunit.xml" "include" "src" "test")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;70;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;228;ament_uncrustify;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/xmllint.xunit.xml" "--package-name" "nvblox_ros" "--output-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/ament_xmllint/xmllint.txt" "--command" "/opt/ros/humble/bin/ament_xmllint" "--xunit-file" "/workspaces/isaac_ros-dev/build/nvblox_ros/test_results/nvblox_ros/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;230;ament_xmllint;/workspaces/isaac_ros-dev/src/isaac_ros_nvblox/nvblox_ros/CMakeLists.txt;0;")
subdirs("nvblox_core/nvblox")
subdirs("test/integration_tests")
subdirs("test/unit_tests")
