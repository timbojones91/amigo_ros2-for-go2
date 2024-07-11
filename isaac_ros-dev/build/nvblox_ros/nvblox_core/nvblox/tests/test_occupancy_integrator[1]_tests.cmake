add_test( OccupancyIntegratorTest.ReconstructPlane /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_occupancy_integrator [==[--gtest_filter=OccupancyIntegratorTest.ReconstructPlane]==] --gtest_also_run_disabled_tests)
set_tests_properties( OccupancyIntegratorTest.ReconstructPlane PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( OccupancyIntegratorTest.SphereSceneTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_occupancy_integrator [==[--gtest_filter=OccupancyIntegratorTest.SphereSceneTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( OccupancyIntegratorTest.SphereSceneTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( OccupancyIntegratorTest.MarkUnobservedFree /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_occupancy_integrator [==[--gtest_filter=OccupancyIntegratorTest.MarkUnobservedFree]==] --gtest_also_run_disabled_tests)
set_tests_properties( OccupancyIntegratorTest.MarkUnobservedFree PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_occupancy_integrator_TESTS OccupancyIntegratorTest.ReconstructPlane OccupancyIntegratorTest.SphereSceneTest OccupancyIntegratorTest.MarkUnobservedFree)