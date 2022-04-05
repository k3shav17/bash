#!/usr/bin/bash


function func_with_args() {

	echo "This is the first argument [$1]"
	echo "The is the second argument [$2]"
	echo "calling functions with $# arguments"
}

func_with_args one 'two three'
