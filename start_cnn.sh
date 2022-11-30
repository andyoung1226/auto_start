#!/bin/bash
#sleep 80
source /home/wc1/.bashrc
source /opt/ros/melodic/setup.bash
source /home/wc1/catkin_ws/devel/setup.bash

python3 /home/wc1/catkin_ws/src/imu_classfication/src/cnn_classfier.py

exit 0
