#! /usr/bin/bash

$1
echo " you have entered: $1"
clear
echo " we are about to install $1 software, please be patient"
sleep 2
yum install -y $1
echo "-------------------------------------------------"
echo " YOUR SOFTWARE IS INSTALLED"
