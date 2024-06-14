#!/bin/bash 


read -p "What is your name?: " name 


if [ $name = "Sam" ]; then 
	echo "You are blocked: $name" 

elif  [ $name = "Syimyk" ]; then
	echo "You are not authorised user: $name"
elif [ $name = "Ahmad" ]; then 
	echo "You are admin, be aware"



else 
	echo "Welcome back $name"
fi 

