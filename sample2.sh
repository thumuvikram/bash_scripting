#! /usr/bin/bash

# this script will accept username and password, testing of read methods

read -p 'enter your username' user_name
read -sp 'enter your password' user_passwd

touch user_password

clear

echo "your username is : $user_name" >> user_password
echo "your password is : $user_passwd" >> user_password



