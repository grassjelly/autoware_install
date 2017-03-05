#!/usr/bin/env bash
sudo apt-get install -y ros-indigo-desktop-full ros-indigo-nmea-msgs ros-indigo-nmea-navsat-driver ros-indigo-sound-play ros-indigo-jsk-visualization
sudo apt-get install -y libnlopt-dev freeglut3-dev qtbase5-dev libqt5opengl5-dev libssh2-1-dev libarmadillo-dev libpcap-dev gksu libgl1-mesa-dev

sudo apt-get install -y ros-indigo-controller-manager
sudo apt-get install -y libglew-dev
sudo apt-get install -y ros-indigo-grid-map-ros
sudo apt-get install -y ros-indigo-controller-manager
sudo apt-get install -y ros-indigo-gazebo-ros-control
sudo apt-get install -y ros-indigo-position-controllers
sudo apt-get install -y ros-indigo-sicktoolbox
sudo apt-get install -y ros-indigo-sicktoolbox-wrapper
sudo apt-get install -y ros-indigo-velocity-controllers

cd ~/
git clone https://github.com/CPFL/Autoware.git
cd ~/Autoware/ros/src
catkin_init_workspace
cd ../
./catkin_make_release

echo "alias Autoware=~/Autoware/ros/./run" >> ~/.bashrc

cd ~/
mkdir .autoware -p && cd .autoware
wget http://db3.ertl.jp/autoware/sample_data/my_launch.sh
wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_data.tar.gz
wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_150324.tar.gz

tar xfz sample_moriyama_data.tar.gz
tar xfz sample_moriyama_150324.tar.gz

sh my_launch.sh


