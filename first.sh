#!/bin/bash
#above line tells the kernel to use bash
#interpreter for this script

#This scripts declares a variable and prints
#it and asks for user name and stores it as variable
#prompts the user for its name greets the user and 
#Gives the script execute permission

VAR="Variable"
echo $VAR

read -p "Please enter your name and hit [enter]" NAME
echo "Hello ${NAME}!"

#chmod +x first.sh


