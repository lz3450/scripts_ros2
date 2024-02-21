#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install \
    libopencv-dev  \
    python3-numpy  \
    python3-opencv  \
    libboost-python1.74.0  \
    libboost-dev  \
    libboost-python-dev  \
    libboost-all-dev  \
    libignition-common4-dev  \
    libignition-gazebo6-dev  \
    libignition-plugin-dev  \
    libusb-1.0-0-dev  \
    nlohmann-json3-dev  \
    python3-psutil  \
    python3-pytest  \
    python3-setuptools  \
    libgpiod-dev  \
    libspnav-dev  \
    libx11-dev  \
    spacenavd  \
    libignition-math6-dev  \
    libsdl2-dev  \
    libbluetooth3  \
    libcwiid1  \
    libbluetooth-dev  \
    libcwiid-dev  \
    python3-ntplib

mkdir -p src
