#!/bin/bash
#uses of read

while :
do	
	echo "Enter your name :"
	read -r name
	echo "Hello, $name"
	sleep 3
	echo "Enter your password :"
	read -s password	#this option -s is hide user input
	echo "Add any comment (Optional) :"
	read -t 2 comment	#this option -t is assign time
	echo  "$name, your password is $password, and your comment is $comment" >>details.txt
done
