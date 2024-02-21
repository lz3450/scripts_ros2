#!/bin/bash

source ../scripts_ros2/ros2_setup.bash

vcs import --input deps.repos src

export MAKEFLAGS="-j 4"
colcon build --symlink-install --packages-skip "nav2_system_tests"
