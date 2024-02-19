#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install \
    qml-module-qtquick-extras \
    libignition-gui6-dev \
    libboost-all-dev \
    libignition-common4-dev \
    libignition-gazebo6-dev \
    libignition-plugin-dev \
    libignition-math6-dev

mkdir -p src
