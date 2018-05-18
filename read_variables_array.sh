#! /usr/bin/bash

# file : read_variables_array.sh


# this is a script to read variables in form of array

echo "Enter Names:"
read -a names		# read the variables in form of array
echo "Names :${names[0]},${names[1]}"




