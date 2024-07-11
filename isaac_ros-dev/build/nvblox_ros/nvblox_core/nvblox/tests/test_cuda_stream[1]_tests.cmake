add_test( CudaStreamTest.OwningStreamTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_cuda_stream [==[--gtest_filter=CudaStreamTest.OwningStreamTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CudaStreamTest.OwningStreamTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( CudaStreamTest.NonOwningStreamTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_cuda_stream [==[--gtest_filter=CudaStreamTest.NonOwningStreamTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( CudaStreamTest.NonOwningStreamTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_cuda_stream_TESTS CudaStreamTest.OwningStreamTest CudaStreamTest.NonOwningStreamTest)
