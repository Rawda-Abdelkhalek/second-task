 ##Task 2
##Given the following ROS commands:
#To make the Turtlebot robot perform a small square movement:
#rosrun linux_exam small_square.py
#To make the Turtlebot robot perform a medium square movement:
#rosrun linux_exam medium_square.py
#To make the Turtlebot robot perform a big square movement:
#rosrun linux_exam big_square.py

#!/bin/bash
ARG1=$1
if  [ "$ARG1" == "small_square" ]; then
echo "rosrun linux_exam small_square.py";
rosrun linux_exam small_square.py
elif [ "$ARG1" == 'medium_square' ]; then
echo "backrosrun linux_exam medium_square.py ";
rosrun linux_exam medium_square.py
elif [ "$ARG1" == "sqbig_squar" ]; then
echo "square dancing";
rosrun linux_exam big_square.py
else
echo "Please enter one of the following;
small_square
medium_square
sqbig_squar"
fi
