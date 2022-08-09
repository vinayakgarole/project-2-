#!/bin/bash -x
echo "Enter the limits of array"
read n
echo "Enter the elements"

for ((i=0; i<n; i++))
do
    read arr[$i]
done

echo "array elements are"
for ((i=0; i<n; i++))
do
        echo ${arr[i]}
done
