#!/bin/bash

source ../scripts_ros2/ros2_setup.bash

vcs import --input deps.repos src

export MAKEFLAGS="-j $(nproc)"
colcon build --symlink-install --packages-skip-build-finished
