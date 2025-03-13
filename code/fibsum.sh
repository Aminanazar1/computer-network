#!/bin/bash
a=0
b=1
sum=0
limit=10
echo "Fibonacci series up to $limit terms:"
for (( i=0; i<limit; i++ ))
do
	echo -n "$a "
	sum=$((sum + a))
	next=$((a + b))
	a=$b
	b=$next
done
echo ""
echo "Sum of Fibonacci series: $sum"
