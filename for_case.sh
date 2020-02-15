#!/bin/bash
#use case of 'for' && 'if..then..elif..then..else..fi'in shell.
# -r --> file has read permission, -w --> file has write permission, -x --> file has execute permission.
echo "Type file name to create: "
read name
for i in $name
do
	if [ -e $name ]		#-e check file is exists or not.
	then
	    echo "Already exists"
	elif [ -f $name ]       #checks file is a ordinary file. 
	then
	    echo "Already exists"
        else
  		touch $name
	fi
done
