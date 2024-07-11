add_test( UnifiedVectorTest.EmptyTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.EmptyTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.EmptyTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.ClearTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.ClearTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.ClearTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.ClearNoDeallocTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.ClearNoDeallocTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.ClearNoDeallocTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.PushBackTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.PushBackTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.PushBackTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.AssignmentTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.AssignmentTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.AssignmentTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.IteratorTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.IteratorTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.IteratorTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.CpuGpuReadWrite /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.CpuGpuReadWrite]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.CpuGpuReadWrite PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.SetZeroTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.SetZeroTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.SetZeroTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.HostToDeviceToHostCopy /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.HostToDeviceToHostCopy]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.HostToDeviceToHostCopy PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.HostAndDeviceVectors /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.HostAndDeviceVectors]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.HostAndDeviceVectors PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedVectorTest.BoolTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_vector [==[--gtest_filter=UnifiedVectorTest.BoolTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedVectorTest.BoolTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_unified_vector_TESTS UnifiedVectorTest.EmptyTest UnifiedVectorTest.ClearTest UnifiedVectorTest.ClearNoDeallocTest UnifiedVectorTest.PushBackTest UnifiedVectorTest.AssignmentTest UnifiedVectorTest.IteratorTest UnifiedVectorTest.CpuGpuReadWrite UnifiedVectorTest.SetZeroTest UnifiedVectorTest.HostToDeviceToHostCopy UnifiedVectorTest.HostAndDeviceVectors UnifiedVectorTest.BoolTest)
