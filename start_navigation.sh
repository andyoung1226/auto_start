#!/bin/bash
source /home/patrol1/.bashrc
source /opt/ros/melodic/setup.bash
source /home/patrol1/catkin_ws/devel/setup.bash
export ROS_MASTER_URI=http://192.168.38.100:11311
export ROS_IP=192.168.38.100
roslaunch patrol_bringup main.launch

exit 0
