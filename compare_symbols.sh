#! /usr/bin/bash

#File Name : compare_symbols.sh

read -p 'read value a:' a
read -p 'read value b:' b

if (("$a" > "$b"))
then	
	echo "a is greater than b"
else
	echo "a is less than b"
fi


