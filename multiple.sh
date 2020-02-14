#!/bin/bash
#Normal variable assign

echo "What is your name?"

read name		#taking input

echo "Hello $name, Good Luck!!"     #storing output in $name and showing

touch "$name"_py                #It will create file of your name.



