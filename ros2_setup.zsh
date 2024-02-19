#!/bin/bash

export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
source "$HOME/Projects/ros2_humble/install/local_setup.zsh"

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

WS_SETUP="$HOME/Projects/ros2_ws/install/local_setup.zsh"
if [ -f "$WS_SETUP" ]; then
    echo "nav2_ws"
    source "$WS_SETUP"
fi
