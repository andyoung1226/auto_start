#!/bin/bash
sleep 60
source /home/patrol2/.bashrc
source /opt/ros/melodic/setup.bash
source /home/patrol2/catkin_ws/devel/setup.bash
export ROS_MASTER_URI=http://192.168.38.100:11311
export ROS_IP=192.168.38.102
python2 /home/patrol2/catkin_ws/src/relay/src/relay.py

exit 0
