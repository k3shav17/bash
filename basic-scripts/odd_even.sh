#!/usr/bin/bash
echo "Enter the number till which you want to print the numbers"
read y
x=0
while [ $x -le $y ]; do

	if [ `expr $x % 2` -eq 0 ]
	then
		echo "$x is even"
	else
		echo "$x is odd"
	fi
	let x++
done

