#!/bin/sh
wget https://raw.githubusercontent.com/taunusflieger/XAVIERslash-ROS/master/racecar.rosinstall -O ~/src/racecar_ws/.rosinstall
cd ~/src/racecar_ws
rosinstall .
cd ~

