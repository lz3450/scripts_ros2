#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install \
    nlohmann-json3-dev \
    libgraphicsmagick++1-dev \
    graphicsmagick-libmagick-dev-compat \
    libxtensor-dev \
    libomp-dev \
    libboost-program-options-dev \
    libboost-program-options1.74.0 \
    python3-zmq \
    lcov \
    libceres-dev \
    python3-pyproj \
    python3-opencv \
    libgeographic-dev \
    libboost-all-dev \
    libode-dev \
    libflann-dev \
    python3-ntplib \
    libzmq3-dev \
    libboost-coroutine-dev \
    libboost-coroutine1.74.0 \
    # libgazebo-dev \
    # gazebo

mkdir -p src

cd src
git clone https://github.com/ros-planning/navigation2.git --branch humble

vcs import --input deps.repos src
