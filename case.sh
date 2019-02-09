#! /bin/bash

#filename : case.sh
#purpose : Use of case syntax

echo " enter time: "
read time

case $time in
9) echo "GOOD MORNING"
   ;;
12) echo "GOOD AFTERNOON"
	;;
*) echo " EXECUTING DEFAULT BLOCK"
	;;
esac
