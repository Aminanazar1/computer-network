#!/bin/bash
echo "enter the number"
read n
sum=0
while [ $n -gt 0 ]
do
	sum=$((sum + n))
	n=$((n - 1))
done
echo "the sum of first four n number is: $sum"
