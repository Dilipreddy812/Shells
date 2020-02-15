#!/bin/bash
#Asterisk(*) using with \ to make a count and double quotes as do.

echo "Enter your value between 0-10"
read input

while [ "$input" != 10 ] 

do
	echo "value is $input"
	echo "Guess again and again Dont give up"
	read input
done

echo Your winning code is $input >>file
cat file
sleep 3
cat /dev/null > file         #with help of /dev/null making file content blank.

