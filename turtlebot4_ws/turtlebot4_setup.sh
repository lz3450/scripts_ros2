#!/bin/bash

TB4_SETUP_SRC_DIR="src/turtlebot4_setup"

sudo cp -rv "$TB4_SETUP_SRC_DIR"/scripts/* /usr/local/bin/
sudo cp -v "$TB4_SETUP_SRC_DIR"/udev/*.rules /etc/udev/rules.d/
sudo cp -rv "$TB4_SETUP_SRC_DIR"/etc/* /etc/

sudo systemctl enable webserver.service
