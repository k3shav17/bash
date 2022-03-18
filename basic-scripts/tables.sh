#!/usr/bin/bash

y=1
while [ $y -le 10 ]; do
	x=1
	while [ $x -le 10 ]; do
		printf "% 4d" $(( $x * $y ))
		let x++
	done
	echo ""
	let y++
done
