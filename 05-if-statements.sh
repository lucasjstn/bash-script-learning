#!/bin/bash

mynum=300

#those spaces between the variable and the number to be compared are required
# -eq stands for equal
# -ne stands for not equal
# -gt stands for greater than

if [ $mynum -gt 200 ]
then 
	echo "The condition is true."
else
	echo "The variable is not equal to 200"
fi
