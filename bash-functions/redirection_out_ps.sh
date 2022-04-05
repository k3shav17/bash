#!/usr/bin/bash


function redirection_outps() {

	declare -a output=("baeldung" "lorem" "ipsum" "caracg")

	for element in "${output[@]}"
	do
		echo $element
	done
} > >(grep "m")

redirection_outps
