#!/bin/bash


if [ -z $ROS_DISTRO ]; then
    source ~/Projects/scripts_ros2/ros2_setup.bash
fi

trap "trap - SIGTERM && kill -- -$$" SIGINT SIGTERM EXIT

# ros2 run controller_manager ros2_control_node 2>&1 &
ros2 launch turtlebot4_ignition_bringup turtlebot4_ignition.launch.py 2>&1 | tee tb4-sim.log
