#!/bin/bash

myVar=1

while [ $myVar -le 10 ]
do
	echo $myVar
	let myVar++;
done
