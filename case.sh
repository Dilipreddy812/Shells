#!/bin/bash
#use cases

while read input
do
	case $input in
		1)   echo "You are learning shell script" ;;
		2)   echo "You are learning Java" ;;
		3)   echo "You are learning Python"  ;;
		*)   echo Other programming language...
			;;
	esac
done
