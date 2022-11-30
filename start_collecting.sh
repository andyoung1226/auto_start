#!/bin/bash
sleep 70
source /home/wc1/.bashrc
source /opt/ros/melodic/setup.bash
source /home/wc1/catkin_ws/devel/setup.bash

roslaunch imu_classfication collecting.launch

exit 0
