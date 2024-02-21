#!/bin/bash

source ../scripts_ros2/ros2_setup.bash

vcs import --input deps.repos src

export MAKEFLAGS="-j 2"
colcon build --symlink-install --parallel-workers 2 --packages-skip-build-finished --packages-skip "nav2_system_tests"
