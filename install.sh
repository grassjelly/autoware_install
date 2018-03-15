#!/usr/bin/env bash

cp $(find /usr/share -name "FindEigen3.cmake") /usr/share/usr/share/cmake-3.2/Modules/
# sudo apt-get install -y ros-indigo-desktop-full ros-indigo-nmea-msgs ros-indigo-nmea-navsat-driver ros-indigo-sound-play ros-indigo-jsk-visualization ros-indigo-grid-map ros-indigo-gps-common
# sudo apt-get install -y ros-indigo-controller-manager ros-indigo-ros-control ros-indigo-ros-controllers ros-indigo-gazebo-ros-control ros-indigo-sicktoolbox ros-indigo-sicktoolbox-wrapper ros-indigo-joystick-drivers ros-indigo-novatel-span-driver
# sudo apt-get install -y libnlopt-dev freeglut3-dev qtbase5-dev libqt5opengl5-dev libssh2-1-dev libarmadillo-dev libpcap-dev gksu libgl1-mesa-dev libglew-dev software-properties-common libyaml-cpp-dev python-flask python-requests
# sudo apt-get install -y libeigen3-dev

# yes | sudo add-apt-repository ppa:mosquitto-dev/mosquitto-ppa
# sudo apt-get install -y libmosquitto-dev

# cd ~/
# git clone https://github.com/CPFL/Autoware.git
# git checkout devel
# cd ~/Autoware/ros/src
# catkin_init_workspace
# cd ../

# ./catkin_make_release

# echo "alias Autoware=~/Autoware/ros/./run" >> ~/.bashrc

# cd ~/
# mkdir .autoware -p && cd .autoware
# wget http://db3.ertl.jp/autoware/sample_data/my_launch.sh
# wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_data.tar.gz
# wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_150324.tar.gz

# tar xfz sample_moriyama_data.tar.gz
# tar xfz sample_moriyama_150324.tar.gz

# sh my_launch.sh

