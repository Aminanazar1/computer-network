#!/bin/bash

declare -a myArray

echo "Enter the number of elements in the array:"
read n

echo "Enter the elements of the array:"
for (( i=0; i<n; i++ ))
do
  read myArray[i]
done

echo "The elements of the array are:"
for (( i=0; i<n; i++ ))
do
  echo "${myArray[i]}"
done

