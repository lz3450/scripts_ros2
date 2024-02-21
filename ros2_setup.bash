ROS2_SETUP="/home/kzl/Projects/ros2_humble/install/local_setup.bash"
if [ -f "$ROS2_SETUP" ]; then
    # export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
    echo "ros2_humble (bash)"
    source "$ROS2_SETUP"
fi

NAV2_SETUP="/home/kzl/Projects/nav2_ws/install/local_setup.bash"
if [ -f "$NAV2_SETUP" ]; then
    echo "nav2_ws (bash)"
    source "$NAV2_SETUP"
fi

TB4_SETUP="/home/kzl/Projects/turtlebot4_ws/install/local_setup.bash"
if [ -f "$TB4_SETUP" ]; then
    echo "turtlebot4_ws (bash)"
    source "$TB4_SETUP"
fi

ROBOT_SETUP="/etc/turtlebot4/setup.bash"
if [ -f "$ROBOT_SETUP" ]; then
    echo "turtlebot4_setup (bash)"
    export ROBOT_SETUP
    # source "$ROBOT_SETUP"
    source "/etc/turtlebot4/aliases.bash"
fi


WS_SETUP="/home/kzl/Projects/ros2_ws/install/local_setup.bash"
if [ -f "$WS_SETUP" ]; then
    echo "ros2_ws (bash)"
    source "$WS_SETUP"
fi
