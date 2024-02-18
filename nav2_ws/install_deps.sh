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
    libceres-dev
