#!/bin/bash

for i in 1 2 3 4

do

   echo "Number is here $i"

done
echo "################################"
sleep 2
for x in {1..10}	#Write instead of 1 2 3 4 5 .. . Use {1..10}

do 
   echo "Number count $x"

done
echo "#################################"
sleep 2
echo "Enter your number: "
read number

for z in $number

do
	echo "Your number is $z"
done
