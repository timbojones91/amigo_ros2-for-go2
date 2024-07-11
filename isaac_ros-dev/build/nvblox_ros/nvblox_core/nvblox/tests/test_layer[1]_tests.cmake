add_test( LayerTest.InsertionAndRetrieval /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=LayerTest.InsertionAndRetrieval]==] --gtest_also_run_disabled_tests)
set_tests_properties( LayerTest.InsertionAndRetrieval PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( LayerTest.EmptyLayer /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=LayerTest.EmptyLayer]==] --gtest_also_run_disabled_tests)
set_tests_properties( LayerTest.EmptyLayer PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( LayerTest.MinCornerBasedIndexing /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=LayerTest.MinCornerBasedIndexing]==] --gtest_also_run_disabled_tests)
set_tests_properties( LayerTest.MinCornerBasedIndexing PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( LayerTest.MoveOperations /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=LayerTest.MoveOperations]==] --gtest_also_run_disabled_tests)
set_tests_properties( LayerTest.MoveOperations PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( LayerTest.IsLayerTrait /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=LayerTest.IsLayerTrait]==] --gtest_also_run_disabled_tests)
set_tests_properties( LayerTest.IsLayerTrait PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.CopyVoxelsToHost /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.CopyVoxelsToHost]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.CopyVoxelsToHost PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.GetTsdfVoxelsOnDevice /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.GetTsdfVoxelsOnDevice]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.GetTsdfVoxelsOnDevice PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.GetCustomVoxelsOnDevice /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.GetCustomVoxelsOnDevice]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.GetCustomVoxelsOnDevice PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.allocateAndDeallocateManyBlocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.allocateAndDeallocateManyBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.allocateAndDeallocateManyBlocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.CopyVoxelsToHostFromUnified /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.CopyVoxelsToHostFromUnified]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.CopyVoxelsToHostFromUnified PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.CopyLayerTest /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.CopyLayerTest]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.CopyLayerTest PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.ClearBlocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.ClearBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.ClearBlocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( VoxelLayerTest.AllocateMultipleBlocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_layer [==[--gtest_filter=VoxelLayerTest.AllocateMultipleBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( VoxelLayerTest.AllocateMultipleBlocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_layer_TESTS LayerTest.InsertionAndRetrieval LayerTest.EmptyLayer LayerTest.MinCornerBasedIndexing LayerTest.MoveOperations LayerTest.IsLayerTrait VoxelLayerTest.CopyVoxelsToHost VoxelLayerTest.GetTsdfVoxelsOnDevice VoxelLayerTest.GetCustomVoxelsOnDevice VoxelLayerTest.allocateAndDeallocateManyBlocks VoxelLayerTest.CopyVoxelsToHostFromUnified VoxelLayerTest.CopyLayerTest VoxelLayerTest.ClearBlocks VoxelLayerTest.AllocateMultipleBlocks)
