add_test( MeshSerializerGpuTestFixture.serializeAllBlocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTestFixture.serializeAllBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTestFixture.serializeAllBlocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MeshSerializerGpuTestFixture.serializeSomeblocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTestFixture.serializeSomeblocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTestFixture.serializeSomeblocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MeshSerializerGpuTestFixture.serializeFirstBlock /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTestFixture.serializeFirstBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTestFixture.serializeFirstBlock PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MeshSerializerGpuTestFixture.serializeLastBlock /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTestFixture.serializeLastBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTestFixture.serializeLastBlock PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MeshSerializerGpuTestFixture.serializeNoBlocks /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTestFixture.serializeNoBlocks]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTestFixture.serializeNoBlocks PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
add_test( MeshSerializerGpuTest.serializeOneEmptyBlock /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh_serializer [==[--gtest_filter=MeshSerializerGpuTest.serializeOneEmptyBlock]==] --gtest_also_run_disabled_tests)
set_tests_properties( MeshSerializerGpuTest.serializeOneEmptyBlock PROPERTIES WORKING_DIRECTORY /workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==] ENVIRONMENT [==[ASAN_OPTIONS=protect_shadow_gap=0]==])
set( test_mesh_serializer_TESTS MeshSerializerGpuTestFixture.serializeAllBlocks MeshSerializerGpuTestFixture.serializeSomeblocks MeshSerializerGpuTestFixture.serializeFirstBlock MeshSerializerGpuTestFixture.serializeLastBlock MeshSerializerGpuTestFixture.serializeNoBlocks MeshSerializerGpuTest.serializeOneEmptyBlock)
