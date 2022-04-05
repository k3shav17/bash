#!/usr/bin/bash

## This is with global variable

#SUM=0
#function add_func() {
#	SUM=$(($1 + $2))
#}
#
#add_func 4 5
#echo "sum is $SUM"


#SUM=0
#function add_func() {
#	SUM=$(($1 + $2))
#}
#add_func 90 80
#echo "$SUM"


## using local variables

function add_func() {

	SUM=$(($1 + $2))
	echo $SUM
}

sum=$(add_func 50 50)
echo "sum is $sum"


## using name reference or declaring and storing the sum in that var

function ref_func() {

	declare -n sum_ref=$3
	sum_ref=$(($1 + $2))
}

ref_func 10 20 sum
echo "sum is $sum"
