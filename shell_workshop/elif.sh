#!/bin/bash
echo "choose either Red or Blue(case sensative): "
read color
if [ $color == Red ]
then
	echo "Red"
elif [ $color == Blue ]
then
	echo "Blue"
else
	echo "not valid"
fi

