if(EXISTS "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_for_memory_leaks[1]_tests.cmake")
  include("/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_for_memory_leaks[1]_tests.cmake")
else()
  add_test(test_for_memory_leaks_NOT_BUILT test_for_memory_leaks_NOT_BUILT)
endif()
