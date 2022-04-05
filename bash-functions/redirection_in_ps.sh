#!/usr/bin/bash


function redirection_to_fro() {
	read
	while read -a input;
	do
		echo "${input[2]} ${input[8]}"
	done
	
} < <(ls -ll /)

redirection_to_fro
