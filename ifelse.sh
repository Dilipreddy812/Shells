#!/bin/bash
#use case of if..elif..else condition
#'type [' --> is a shell builtin function also called `test`. For more details type in terminal man test.

read -r input
if [ "$input" == 1 ];then              #if we are putting 'then' in this line, we have to use semicolon to break the line.
	echo "hello learner"
fi


read -r input
if [ "$input" == 1 ]		  #you need to use a space after [ and before the ].
then    		          #for the next line,we don't have to use semicolon to break the line.
	echo "hello learner"
else 
	echo "Keep it up"
fi

read -r input
if [ "$input" == 1 ];then
	echo "hello learner"
else
	echo "Hell! Yeah!!"
fi

