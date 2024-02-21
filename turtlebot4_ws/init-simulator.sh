#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install \
    libboost-all-dev \
    libignition-gazebo6-dev \
    qml-module-qtquick-extras \
    libignition-gui6-dev \
    python3-yaml \
    libignition-math6-dev \
    libignition-msgs8-dev \
    libignition-transport11-dev \
    python3-packaging \
    python3-pytest \
    libignition-common4-dev \
    libignition-plugin-dev \
    libdw-dev \
    python3-pygraphviz \
    python3-numpy \
    libgflags-dev

mkdir -p src
