#!/bin/bash

set -e

vcs import --input https://raw.githubusercontent.com/ros2/ros2/humble/ros2.repos src
colcon build --symlink-install
