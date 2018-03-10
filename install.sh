#!/usr/bin/env bash
# sudo apt-get install -y ros-indigo-desktop-full ros-indigo-nmea-msgs ros-indigo-nmea-navsat-driver ros-indigo-sound-play ros-indigo-jsk-visualization
# sudo apt-get install -y libnlopt-dev freeglut3-dev qtbase5-dev libqt5opengl5-dev libssh2-1-dev libarmadillo-dev libpcap-dev gksu libgl1-mesa-dev
# # sudo apt-get install -y libeigen3-dev

# sudo apt-get install -y ros-indigo-eigen3
# sudo apt-get install -y ros-indigo-controller-manager
# sudo apt-get install -y libglew-dev
# sudo apt-get install -y ros-indigo-grid-map-ros
# sudo apt-get install -y ros-indigo-controller-manager
# sudo apt-get install -y ros-indigo-gazebo-ros-control
# sudo apt-get install -y ros-indigo-position-controllers
# sudo apt-get install -y ros-indigo-sicktoolbox
# sudo apt-get install -y ros-indigo-sicktoolbox-wrapper
# sudo apt-get install -y ros-indigo-velocity-controllers


sudo apt-get install  -y ros-indigo-desktop-full ros-indigo-nmea-msgs ros-indigo-nmea-navsat-driver ros-indigo-sound-play ros-indigo-jsk-visualization ros-indigo-grid-map ros-indigo-gps-common
sudo apt-get install -y ros-indigo-controller-manager ros-indigo-ros-control ros-indigo-ros-controllers ros-indigo-gazebo-ros-control ros-indigo-sicktoolbox ros-indigo-sicktoolbox-wrapper ros-indigo-joystick-drivers ros-indigo-novatel-span-driver
sudo apt-get install -y libnlopt-dev freeglut3-dev qtbase5-dev libqt5opengl5-dev libssh2-1-dev libarmadillo-dev libpcap-dev gksu libgl1-mesa-dev libglew-dev software-properties-common libyaml-cpp-dev python-flask python-requests
sudo apt-get install -y libeigen3-dev

yes | sudo add-apt-repository ppa:mosquitto-dev/mosquitto-ppa
sudo apt-get install -y libmosquitto-dev

#install eigen3
wget http://bitbucket.org/eigen/eigen/get/3.2.8.tar.gz
tar xzf 3.2.8.tar.gz
rm 3.2.8.tar.gz
cd eigen-eigen-07105f7124f9
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$HOME/local
make install

cd ~/
git clone https://github.com/CPFL/Autoware.git
git checkout devel
cd ~/Autoware/ros/src
# chmod +x util/packages/kitti_pkg/kitti_player/cfg/kitti_player.cfg
# chmod +x sensing/drivers/lidar/packages/velodyne/velodyne_pointcloud/cfg/VelodyneConfig.cfg
catkin_init_workspace
cd ../

# catkin_make --pkg orb_localizer
# ./catkin_make_release
# ./catkin_make_release --make-args -j3


# echo "alias Autoware=~/Autoware/ros/./run" >> ~/.bashrc

# cd ~/
# mkdir .autoware -p && cd .autoware
# wget http://db3.ertl.jp/autoware/sample_data/my_launch.sh
# wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_data.tar.gz
# wget http://db3.ertl.jp/autoware/sample_data/sample_moriyama_150324.tar.gz

# tar xfz sample_moriyama_data.tar.gz
# tar xfz sample_moriyama_150324.tar.gz

# sh my_launch.sh

