#!/bin/bash
echo " enter the value of A:"
read A
echo " enter the value of B:"
read B
echo "enter thr value of C:"
read C
echo " enter the valuw of D:"
read D
if [ "$D" -eq 0 ] ;
then
	echo "Error: Division by zero is not allowed.:"
	exit 1
fi
result=$(( A * 20 - B * 2 + C / D ))
echo "The result of the expression is : $result"
	
