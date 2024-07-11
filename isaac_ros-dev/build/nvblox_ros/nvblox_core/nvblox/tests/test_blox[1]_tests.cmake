add_test( BloxTestDeathTest.NoAllocationDefined /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_blox [==[--gtest_filter=BloxTestDeathTest.NoAllocationDefined]==] --gtest_also_run_disabled_tests)
set_tests_properties( BloxTestDeathTest.NoAllocationDefined PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( BloxTest.InitializeDistanceBloxOnGPU /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_blox [==[--gtest_filter=BloxTest.InitializeDistanceBloxOnGPU]==] --gtest_also_run_disabled_tests)
set_tests_properties( BloxTest.InitializeDistanceBloxOnGPU PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( BloxTest.CustomGPUInitialization /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_blox [==[--gtest_filter=BloxTest.CustomGPUInitialization]==] --gtest_also_run_disabled_tests)
set_tests_properties( BloxTest.CustomGPUInitialization PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( BloxTest.ColorInitialization /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_blox [==[--gtest_filter=BloxTest.ColorInitialization]==] --gtest_also_run_disabled_tests)
set_tests_properties( BloxTest.ColorInitialization PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_blox_TESTS BloxTestDeathTest.NoAllocationDefined BloxTest.InitializeDistanceBloxOnGPU BloxTest.CustomGPUInitialization BloxTest.ColorInitialization)
