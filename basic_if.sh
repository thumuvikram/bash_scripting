#! /usr/bin/bash

# Filename : basic_if.sh

# Script   : to show sample on if condition on shell scripting

read -p 'enter the a value' a
read -p 'enter the b value' b

clear

echo "please wait for results ..."

sleep 5


if [ $a -eq $b ]
then	
	echo " Both A and B values are same "
fi

