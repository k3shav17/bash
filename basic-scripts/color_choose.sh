#!/usr/bin/bash

PS3="Choose (1-5)"
echo "Choose from the list below"
select name in red green blue yellow magenta
do
	if [ "$name" = "" ]; then
		echo "Not valid input"
		exit 1
	fi
	break
done
echo "You chose $name."
