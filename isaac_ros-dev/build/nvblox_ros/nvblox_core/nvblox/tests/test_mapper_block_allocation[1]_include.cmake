if(EXISTS "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper_block_allocation[1]_tests.cmake")
  include("/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mapper_block_allocation[1]_tests.cmake")
else()
  add_test(test_mapper_block_allocation_NOT_BUILT test_mapper_block_allocation_NOT_BUILT)
endif()
