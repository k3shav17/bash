#!/usr/bin/bash

echo "enter the number of files you wants to generate\n enter the file name series\n file extension"
echo "Example : 2 img_ .png"

read num name ext

seq $num | xargs -I {} touch $name{}.$ext
