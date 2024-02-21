#!/bin/bash

ROS2_SETUP="$HOME/Projects/ros2_humble/install/local_setup.zsh"
if [ -f "$ROS2_SETUP" ]; then
    # export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
    echo "ros2_humble"
    source "$ROS2_SETUP"
fi

NAV2_SETUP="$HOME/Projects/nav2_ws/install/local_setup.zsh"
if [ -f "$NAV2_SETUP" ]; then
    echo "nav2_ws"
    source "$NAV2_SETUP"
fi

TB4_SETUP="$HOME/Projects/turtlebot4_ws/install/local_setup.zsh"
if [ -f "$TB4_SETUP" ]; then
    echo "turtlebot4_ws"
    source "$TB4_SETUP"
fi

ROBOT_SETUP="/etc/turtlebot4/setup.bash"
if [ -f "$ROBOT_SETUP" ]; then
    echo "turtlebot4_setup"
    export ROBOT_SETUP
    # source "$ROBOT_SETUP"
    source "/etc/turtlebot4/aliases.bash"
fi

WS_SETUP="$HOME/Projects/ros2_ws/install/local_setup.zsh"
if [ -f "$WS_SETUP" ]; then
    echo "nav2_ws"
    source "$WS_SETUP"
fi
