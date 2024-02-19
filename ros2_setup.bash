#!/bin/bash

export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
source ~/Projects/ros2_humble/install/local_setup.bash

NAV2_SETUP=~/Projects/AutoTrace/nav2_ws/install/local_setup.bash
if [ -f $NAV2_SETUP ]; then
    source $NAV2_SETUP
fi

WS_SETUP=~/Projects/AutoTrace/nav2_ws/install/local_setup.bash
if [ -f $WS_SETUP ]; then
    source $WS_SETUP
fi
