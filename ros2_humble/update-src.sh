#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

mkdir -p src
vcs import --input https://raw.githubusercontent.com/ros2/ros2/humble/ros2.repos src

sudo rosdep init
rosdep update

rosdep install --from-paths src --ignore-src -y --skip-keys "fastcdr rti-connext-dds-6.0.1 urdfdom_headers"
