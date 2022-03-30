#!/usr/bin/bash

# Functions in bash scripting

function print() {

	echo "I'm inside a function"
}


print


function is_file_present() {
if [ -e names.txt ];
then
	echo "Yes it is present"
else
	echo "Oops! It is not"
fi
}

is_file_present




















