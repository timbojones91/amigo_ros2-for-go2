if(EXISTS "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh[1]_tests.cmake")
  include("/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_mesh[1]_tests.cmake")
else()
  add_test(test_mesh_NOT_BUILT test_mesh_NOT_BUILT)
endif()
