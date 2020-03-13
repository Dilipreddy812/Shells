#!/bin/bash

#function function_name() {
#	#Code
#}

#function1() {
	#Code
#}
function test_shadow() {
if [ -e /etc/shadow ];
then
	echo "Yes it exists! shadow_file"
else
	echo "File is not present"
fi
echo "function can call in the function"
test_dir
test_passwd
}
echo "test_dir calling"
test_dir

function test_passwd(){
if [ -e /etc/passwd ];
then
	echo "Yes it exists! passwd_file"
else 
	echo "File is not present"
fi
}
echo "test_passwd function"
test_passwd

function test_dir() {
if [ -e /etc/resolv.conf ];
then
	echo "Yes it exists! resolv_file"
else
	echo "File is not present"
fi
}
test_shadow
test_passwd
test_dir
