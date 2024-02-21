#!/bin/bash

set -e

vcs import --input https://raw.githubusercontent.com/ros2/ros2/humble/ros2.repos src

export MAKEFLAGS="-j $(nproc)"
colcon build --symlink-install --executor sequential --packages-skip-build-finished
