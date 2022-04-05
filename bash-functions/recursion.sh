#!/usr/bin/bash


function fibonnaci_series() {
	argument=$1

	if [[ "$argument" -eq 0 ]] || [[ "$argument" -eq 1 ]]; then
		echo "$argument"
	else
		first=$(fibonnaci_series $(($argument-1)))
		second=$(fibonnaci_series $(($argument-2)))
		echo $((first + second))

	fi
}

fibonnaci_series 10
