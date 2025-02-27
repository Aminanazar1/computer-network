#!/bin/bash
echo "enter a number:"
read n
for (( i=1; i<=n; i++ ))
do
	square=$((i * i))
	echo "the square of $i is $square"
done
