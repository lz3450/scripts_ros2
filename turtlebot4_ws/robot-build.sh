#!/bin/bash

source ../scripts_ros2/ros2_setup.bash

vcs import --input deps.repos src
colcon build --symlink-install --packages-skip "nav2_system_tests"
