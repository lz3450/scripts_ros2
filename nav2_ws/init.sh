#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install -y \
    uuid-dev \
    libboost-all-dev \
    libeigen3-dev \
    libode-dev \
    libflann-dev \
    python3-lxml \
    python3-pytest \
    nlohmann-json3-dev \
    libzmq3-dev \
    libncurses5-dev \
    libgazebo-dev \
    gazebo \
    libceres-dev \
    python3-setuptools \
    libxtensor-dev \
    libomp-dev \
    libbenchmark-dev \
    libxsimd-dev \
    libboost-program-options-dev \
    libboost-program-options1.74.0 \
    libopencv-dev \
    python3-ntplib \
    qtbase5-dev \
    libqt5core5a \
    libqt5gui5 \
    libqt5opengl5 \
    libqt5widgets5 \
    python3-zmq \
    lcov \
    libboost-dev \
    libboost-python-dev \
    python3-numpy \
    python3-opencv \
    libboost-python1.74.0 \
    python3-yaml \
    libgraphicsmagick++1-dev \
    graphicsmagick-libmagick-dev-compat

mkdir -p src
