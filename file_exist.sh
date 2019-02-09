#! /bin/bash

# filename : file_exist.sh
# purpose : use case of -e in if condition

echo " enter file name to find if exists: "
read file_name

if [ -e "$file_name" ]
then
	echo "file exists already"
else
	echo "file does not exist"
fi	
