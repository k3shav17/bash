#!/usr/bin/bash


function redirection() {
	declare -a output=("keshava" "Rao" "kommaraju")

	for element in "${output[@]}"
	do
		echo -n "$element "
	done
}

redirection
