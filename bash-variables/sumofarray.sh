echo "Enter the elements in to the array"

read -a array

echo
echo "sum of the elements entered is"
echo
# array=(1 5)
SUM=0
for Y in ${array[@]}
do
   let SUM=$SUM+$Y
done
echo $SUM
echo ${#array[@]}