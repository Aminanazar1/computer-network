#!/bin/bash
echo "enter two numbers"
read num1 num2
select i in add sub mul quit
do
	case $i in
		"add") echo $(($num1 + $num2));;
		"sub") echo $(($num1 - $num2));;
		"mul") echo $(($num1 * $num2));;
		"quit") break;;
		*) echo "invalid option";;
	esac
done
