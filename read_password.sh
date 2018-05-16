#! /usr/bin/bash

# this is program for read username and password in silent mode

read -p 'enter your username:' user_name	

# -p option makes to input read data from prompt

read -sp 'enter your password:' user_passwd

# -s option makes to accept the input in silent mode

clear

echo " Your UserName is : $user_name and Password is $user_passwd"
