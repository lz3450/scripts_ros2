#!/bin/bash

source ../scripts_ros2/ros2_setup.bash

vcs import --input deps.repos src

export MAKEFLAGS="-j $(nproc)"
colcon build --symlink-install --executor sequential --packages-skip-build-finished --packages-skip "nav2_system_tests"
