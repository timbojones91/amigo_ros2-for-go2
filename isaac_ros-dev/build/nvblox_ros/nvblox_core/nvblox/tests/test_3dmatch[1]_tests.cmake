add_test( Dataset3DMatchTest.ParseTransform /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_3dmatch [==[--gtest_filter=Dataset3DMatchTest.ParseTransform]==] --gtest_also_run_disabled_tests)
set_tests_properties( Dataset3DMatchTest.ParseTransform PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( Dataset3DMatchTest.ParseCameraIntrinsics /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_3dmatch [==[--gtest_filter=Dataset3DMatchTest.ParseCameraIntrinsics]==] --gtest_also_run_disabled_tests)
set_tests_properties( Dataset3DMatchTest.ParseCameraIntrinsics PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( Dataset3DMatchTest.LoadImage /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_3dmatch [==[--gtest_filter=Dataset3DMatchTest.LoadImage]==] --gtest_also_run_disabled_tests)
set_tests_properties( Dataset3DMatchTest.LoadImage PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( [==[LoaderTests/LoaderParameterizedTest.ImageLoaderObject/4-byteobject<00-0000-00>]==] /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_3dmatch [==[--gtest_filter=LoaderTests/LoaderParameterizedTest.ImageLoaderObject/0]==] --gtest_also_run_disabled_tests)
set_tests_properties( [==[LoaderTests/LoaderParameterizedTest.ImageLoaderObject/4-byteobject<00-0000-00>]==] PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_3dmatch_TESTS Dataset3DMatchTest.ParseTransform Dataset3DMatchTest.ParseCameraIntrinsics Dataset3DMatchTest.LoadImage [==[LoaderTests/LoaderParameterizedTest.ImageLoaderObject/4-byteobject<00-0000-00>]==])
