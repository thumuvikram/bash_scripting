#! /usr/bin/bash
# file name : basic_if_else.sh
# purpose : testing of if else condition

clear

read -p 'enter value a:' a
read -p 'enter value b:' b

if [ $a -eq $b ]
then
	echo "both a and b are same"
else
	echo "both a and b are not same"
fi




