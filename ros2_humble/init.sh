#!/bin/bash

set -e

sudo apt update
sudo apt upgrade -y

sudo apt install software-properties-common
sudo add-apt-repository universe

sudo apt install curl -y
sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null

sudo apt update

sudo apt install -y \
    python3-flake8-docstrings \
    python3-pip \
    python3-pytest-cov \
    ros-dev-tools

sudo apt install -y \
    python3-flake8-blind-except \
    python3-flake8-builtins \
    python3-flake8-class-newline \
    python3-flake8-comprehensions \
    python3-flake8-deprecated \
    python3-flake8-import-order \
    python3-flake8-quotes \
    python3-pytest-repeat \
    python3-pytest-rerunfailures \
    python3-pytest  \
    python3-pytest-timeout  \
    libyaml-dev  \
    python3-numpy  \
    python3-yaml  \
    tango-icon-theme  \
    pkg-config  \
    python3-pytest-cov  \
    clang-format  \
    libspdlog-dev  \
    libeigen3-dev  \
    python3-catkin-pkg-modules  \
    qt5-qmake  \
    libpyside2-dev  \
    libshiboken2-dev  \
    pyqt5-dev  \
    python3-pyqt5  \
    python3-pyqt5.qtsvg  \
    python3-pyside2.qtsvg  \
    python3-sip-dev  \
    shiboken2  \
    libncurses5-dev  \
    libbenchmark-dev  \
    libqt5core5a  \
    libqt5gui5  \
    qtbase5-dev  \
    acl  \
    libacl1-dev  \
    libatomic1  \
    libconsole-bridge-dev  \
    openssl  \
    libssl-dev  \
    python3-importlib-metadata  \
    python3-setuptools  \
    python3-flake8  \
    libtinyxml2-dev  \
    libasio-dev  \
    python3-lxml  \
    python3-cryptography  \
    python3-babeltrace  \
    libxml2-utils  \
    pyflakes3  \
    pybind11-dev  \
    python3-empy  \
    cppcheck  \
    python3-matplotlib  \
    pydocstyle  \
    clang-tidy  \
    rti-connext-dds-6.0.1  \
    python3-nose  \
    libgtest-dev  \
    uncrustify  \
    libtinyxml-dev  \
    python3-lttng  \
    libyaml-cpp-dev  \
    libassimp-dev  \
    libzstd-dev  \
    libqt5opengl5  \
    libqt5svg5  \
    libqt5widgets5  \
    libqt5svg5-dev  \
    python3-cairo  \
    python3-pil  \
    libsqlite3-dev  \
    libopencv-dev  \
    python3-psutil  \
    libfreetype6  \
    libx11-dev  \
    libxaw7-dev  \
    libxrandr-dev  \
    libgl1-mesa-dev  \
    libglu1-mesa-dev  \
    libfreetype6-dev  \
    libbullet-dev  \
    libignition-math6-dev  \
    python3-argcomplete  \
    libcurl4-openssl-dev  \
    python3-pkg-resources  \
    python3-lark  \
    liborocos-kdl-dev  \
    graphviz  \
    python3-vcstool  \
    python3-pycodestyle  \
    python3-pydot  \
    python3-pygraphviz  \
    google-mock  \
    python3-pykdl  \
    python3-mypy  \
    python3-pytest-mock  \
    python3-netifaces  \
    python3-packaging  \
    doxygen\
    libignition-cmake2-dev
