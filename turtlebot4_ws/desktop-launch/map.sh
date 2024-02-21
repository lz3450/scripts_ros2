#!/bin/bash



source /etc/turtlebot4/setup.bash

trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM EXIT

# ros2 run controller_manager ros2_control_node 2>&1 &
ros2 launch turtlebot4_navigation slam.launch.py 2>&1 | tee turtlebot4_navigation.log
