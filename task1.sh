## Task 1
  ##Inside the linux_exam folder, create a new bash script named task1.sh, that does the following:
 #a) First, it moves inside the linux_exam folder.
 #a) Once it is there, it generates a folder structure like the following one: this->is->my->linux->exam 
 #b) Inside the final folder, named exam, it creates a new file named my_file.py
 #c) Finally, it prints to the screen the following string:
                   #This bash script has finished!

#!#!/bin/bash
mv task1.sh /home/rawda/linux_exam
mkdir -p "linux_exam/this/is/my/linux/exam"
cd linux_exam/this/is/my/linux/exam
touch my_file.py
echo "This bash script has finished!"
