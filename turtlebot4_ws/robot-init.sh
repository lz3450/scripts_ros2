#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install -y \
    libboost-all-dev \
    libeigen3-dev \
    libode-dev \
    libflann-dev \
    libgraphicsmagick++1-dev \
    graphicsmagick-libmagick-dev-compat \
    libopencv-dev \
    python3-numpy \
    python3-opencv \
    libboost-dev \
    libboost-python-dev \
    libboost-python1.74.0 \
    libxtensor-dev \
    libomp-dev \
    libbenchmark-dev \
    libxsimd-dev \
    libceres-dev \
    python3-ntplib \
    python3-pytest \
    libusb-1.0-0-dev \
    nlohmann-json3-dev \
    uuid-dev \
    libgpiod-dev \
    libspnav-dev \
    libx11-dev \
    spacenavd \
    libsdl2-dev \
    qtbase5-dev \
    libqt5core5a \
    libqt5gui5 \
    libqt5opengl5 \
    libqt5widgets5 \
    libboost-program-options-dev \
    libboost-program-options1.74.0 \
    libzmq3-dev \
    libncurses5-dev \
    python3-setuptools \
    libignition-common4-dev \
    libignition-gazebo6-dev \
    libignition-plugin-dev \
    lcov \
    python3-zmq \
    libignition-math6-dev \
    python3-yaml \
    libbluetooth-dev \
    libcwiid-dev \
    libbluetooth3 \
    libcwiid1 \
    python3-psutil

mkdir -p src
