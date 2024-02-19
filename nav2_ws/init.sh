#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install \
    python3-setuptools \
    libboost-dev\
    libboost-python-dev \
    libopencv-dev \
    python3-numpy \
    python3-opencv \
    libboost-python1.74.0 \
    libgazebo-dev \
    gazebo \
    libboost-program-options-dev \
    libboost-program-options1.74.0 \
    python3-yaml \
    libgraphicsmagick++1-dev \
    graphicsmagick-libmagick-dev-compat \
    python3-pytest \
    pkg-config \
    uuid-dev \
    python3-lxml \
    libceres-dev \
    libboost-coroutine-dev \
    libzmq3-dev \
    libncurses5-dev \
    libboost-coroutine1.74.0 \
    libeigen3-dev \
    libgeographic-dev \
    python3-catkin-pkg \
    python3-pyproj \
    python3-zmq \
    lcov \
    qtbase5-dev \
    libqt5core5a \
    libqt5gui5 \
    libqt5opengl5 \
    libqt5widgets5 \
    python3-ntplib \
    cmake \
    libboost-all-dev \
    libode-dev \
    libflann-dev \
    libxtensor-dev \
    libomp-dev \
    libbenchmark-dev \
    libxsimd-dev \
    nlohmann-json3-dev

mkdir -p src
