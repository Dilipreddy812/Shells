#!/bin/bash
#uses of if-elif-else..
echo -e "Enter your choice: \n
         Press 1 to check your current location.\n
         Press 2 to check your current shell language.\n
         Press 3 to check current date.\n
	 Press 4 to check system healtcheck.\n
         Press none of above any key to exit."
read -r input			

if [ "$input" == 1 ];then
        echo "Your current location is $PWD"

elif [ "$input" == 2 ]
then
        echo "Your current shell is $SHELL"

elif [ "$input" == 3 ];then
	
        echo  "Your current date is `date +'%D %T'`" 
else
        exit
fi

