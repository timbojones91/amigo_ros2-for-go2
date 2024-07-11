add_test( UnifiedPointerTest.IntTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.IntTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.IntTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.ObjectTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.ObjectTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.ObjectTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.EmptyTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.EmptyTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.EmptyTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.MemoryTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.MemoryTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.MemoryTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.ArrayTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.ArrayTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.ArrayTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.HostTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.HostTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.HostTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.CloneTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.CloneTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.CloneTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.CopyFrom /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.CopyFrom]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.CopyFrom PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.CopyTo /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.CopyTo]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.CopyTo PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.CloneConstBlock /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.CloneConstBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.CloneConstBlock PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( UnifiedPointerTest.CopyToRaw /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_unified_ptr [==[--gtest_filter=UnifiedPointerTest.CopyToRaw]==] --gtest_also_run_disabled_tests)
set_tests_properties( UnifiedPointerTest.CopyToRaw PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_unified_ptr_TESTS UnifiedPointerTest.IntTest UnifiedPointerTest.ObjectTest UnifiedPointerTest.EmptyTest UnifiedPointerTest.MemoryTest UnifiedPointerTest.ArrayTest UnifiedPointerTest.HostTest UnifiedPointerTest.CloneTest UnifiedPointerTest.CopyFrom UnifiedPointerTest.CopyTo UnifiedPointerTest.CloneConstBlock UnifiedPointerTest.CopyToRaw)
