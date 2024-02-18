#!/bin/bash

export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
source ~/Projects/ros2_humble/install/local_setup.bash
test -f ~/Projects/AutoTrace/ros2_ws/install/local_setup.bash && source ~/Projects/AutoTrace/ros2_ws/install/local_setup.bash
