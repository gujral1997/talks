echo "enter the file location: "
read file1
if [ -e $file1 ] 
then
	echo "File exist"
else
	echo "File doesn't exist"
fi
