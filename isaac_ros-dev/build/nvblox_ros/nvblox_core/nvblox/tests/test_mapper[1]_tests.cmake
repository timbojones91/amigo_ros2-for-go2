add_test( MapperTest.SettersAndGetters /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperTest.SettersAndGetters]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperTest.SettersAndGetters PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MapperTest.ClearOutsideSphere /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperTest.ClearOutsideSphere]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperTest.ClearOutsideSphere PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MapperTest.GenerateEsdfInFakeObservedAreas /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperTest.GenerateEsdfInFakeObservedAreas]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperTest.GenerateEsdfInFakeObservedAreas PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MapperUpdateMeshTest.updateMeshZeroMbps /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperUpdateMeshTest.updateMeshZeroMbps]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperUpdateMeshTest.updateMeshZeroMbps PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MapperUpdateMeshTest.updateMeshUnLimited /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperUpdateMeshTest.updateMeshUnLimited]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperUpdateMeshTest.updateMeshUnLimited PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MapperUpdateMeshTest.updateMeshLimited /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper [==[--gtest_filter=MapperUpdateMeshTest.updateMeshLimited]==] --gtest_also_run_disabled_tests)
set_tests_properties( MapperUpdateMeshTest.updateMeshLimited PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_mapper_TESTS MapperTest.SettersAndGetters MapperTest.ClearOutsideSphere MapperTest.GenerateEsdfInFakeObservedAreas MapperUpdateMeshTest.updateMeshZeroMbps MapperUpdateMeshTest.updateMeshUnLimited MapperUpdateMeshTest.updateMeshLimited)