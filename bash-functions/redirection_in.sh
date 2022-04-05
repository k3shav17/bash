#!/usr/bin/bash


function redirection() {

	while read input;
	do 
		echo $input
	done
} < testfile.txt

redirection
