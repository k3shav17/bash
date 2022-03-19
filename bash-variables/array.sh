# echo "Enter the elements in to the array"

# read -a array

# echo
# echo "Printing the elements the console"
# echo
# for Y in ${array[@]}
# do
#     echo $Y
# done
echo "Click ctrl + d after entering the elements"
while read line
do
    my_array=("${my_array[@]}" $line)
done

echo ${my_array[@]}