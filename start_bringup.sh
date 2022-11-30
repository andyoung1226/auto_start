#!/bin/bash
sleep 60
source /home/wc1/.bashrc
source /opt/ros/melodic/setup.bash
source /home/wc1/catkin_ws/devel/setup.bash

roslaunch base_model bringup.launch

exit 0
