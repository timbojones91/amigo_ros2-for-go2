add_test( WeightingFunctionTest.TestConstantWeight /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_weighting_function [==[--gtest_filter=WeightingFunctionTest.TestConstantWeight]==] --gtest_also_run_disabled_tests)
set_tests_properties( WeightingFunctionTest.TestConstantWeight PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( WeightingFunctionTest.TestConstantDropoffWeight /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_weighting_function [==[--gtest_filter=WeightingFunctionTest.TestConstantDropoffWeight]==] --gtest_also_run_disabled_tests)
set_tests_properties( WeightingFunctionTest.TestConstantDropoffWeight PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( WeightingFunctionTest.TestInverseSquare /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_weighting_function [==[--gtest_filter=WeightingFunctionTest.TestInverseSquare]==] --gtest_also_run_disabled_tests)
set_tests_properties( WeightingFunctionTest.TestInverseSquare PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( WeightingFunctionTest.TestLinearWithMax /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_weighting_function [==[--gtest_filter=WeightingFunctionTest.TestLinearWithMax]==] --gtest_also_run_disabled_tests)
set_tests_properties( WeightingFunctionTest.TestLinearWithMax PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_weighting_function_TESTS WeightingFunctionTest.TestConstantWeight WeightingFunctionTest.TestConstantDropoffWeight WeightingFunctionTest.TestInverseSquare WeightingFunctionTest.TestLinearWithMax)