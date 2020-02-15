#!/bin/bash
#use case of 'for' && 'if..then..elif..then..else..fi'in shell.

echo "Type file name to create: "
read name
for i in $name
do
	if [ -e $name ]		#-e check file is exists or not:
	then
	    echo "Already exists"
	elif [ -f $name ]
	then
	    echo "Already exists"
        else
  		touch $name
	fi
done
