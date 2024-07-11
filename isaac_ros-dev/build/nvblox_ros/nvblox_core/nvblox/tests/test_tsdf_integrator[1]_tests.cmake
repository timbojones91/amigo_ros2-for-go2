add_test( TsdfIntegratorTestParameterized.SphereSceneTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=TsdfIntegratorTestParameterized.SphereSceneTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( TsdfIntegratorTestParameterized.SphereSceneTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( TsdfIntegratorTest.MarkUnobservedFree /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=TsdfIntegratorTest.MarkUnobservedFree]==] --gtest_also_run_disabled_tests)
set_tests_properties( TsdfIntegratorTest.MarkUnobservedFree PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( TsdfIntegratorTest.GettersAndSetters /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=TsdfIntegratorTest.GettersAndSetters]==] --gtest_also_run_disabled_tests)
set_tests_properties( TsdfIntegratorTest.GettersAndSetters PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( TsdfIntegratorTest.WeightingFunction /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=TsdfIntegratorTest.WeightingFunction]==] --gtest_also_run_disabled_tests)
set_tests_properties( TsdfIntegratorTest.WeightingFunction PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<00-0000-00>]==] /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<00-0000-00>]==] PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<01-0000-00>]==] /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_tsdf_integrator [==[--gtest_filter=DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/1]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<01-0000-00>]==] PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_tsdf_integrator_TESTS TsdfIntegratorTestParameterized.SphereSceneTest TsdfIntegratorTest.MarkUnobservedFree TsdfIntegratorTest.GettersAndSetters TsdfIntegratorTest.WeightingFunction [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<00-0000-00>]==] [==[DeviceTests/TsdfIntegratorTestParameterized.ReconstructPlane/4-byteobject<01-0000-00>]==])
