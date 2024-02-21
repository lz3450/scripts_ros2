#!/bin/bash


sudo apt update
sudo apt upgrade -y
sudo apt install -y socat

sudo sed -i "s/#net.ipv4.ip_forward=1/net.ipv4.ip_forward=1/g" /etc/sysctl.conf

# TB4_SETUP_SRC_DIR="src/turtlebot4_setup"
# sudo cp -rv "$TB4_SETUP_SRC_DIR"/scripts/* /usr/local/bin/
# sudo cp -v "$TB4_SETUP_SRC_DIR"/udev/*.rules /etc/udev/rules.d/
# sudo cp -rv "$TB4_SETUP_SRC_DIR"/etc/* /etc/

sudo systemctl enable webserver.service

ros2 run turtlebot4_setup turtlebot4_setup
