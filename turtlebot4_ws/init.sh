#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

# sudo apt install \
#     libgpiod-dev \
#     libignition-gazebo6-dev

mkdir -p src
