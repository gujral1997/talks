#/bin/bash
echo -e "Enter Your Age"
read age
if [ $age -ge 18 ];then
	echo "You are eligble to vote"
else
	echo "You are not eligible"
fi
