#!/bin/bash


read -p "What is your number?" number 
if (( $number % 2 == 0 )); then 
	echo "$number is Even number"
else 
	echo "$number is Odd number"
fi 

