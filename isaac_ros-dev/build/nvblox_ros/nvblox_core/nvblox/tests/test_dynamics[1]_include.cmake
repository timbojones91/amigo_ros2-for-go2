if(EXISTS "/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_dynamics[1]_tests.cmake")
  include("/workspaces/isaac_ros-dev/build/nvblox_ros/nvblox_core/nvblox/tests/test_dynamics[1]_tests.cmake")
else()
  add_test(test_dynamics_NOT_BUILT test_dynamics_NOT_BUILT)
endif()