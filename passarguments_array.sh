#! /usr/bin/bash

# file : passarguments_array.sh

# this is a sample script to pass the arguments into array and echo them

echo $1 $2 $3 		# passing arguments

a=("$@")		# here a is an variable that collects all arguments

echo ${a[0]} ${a[1]} ${a[2]}

# note - here when passing arguments into array, the index[0] refers to $1, like# wise index[1] is $2 and so on ...


echo " ----------------------------"

echo $@			# it will print all array elements

echo $#			# it will print no of arguments passed into array


