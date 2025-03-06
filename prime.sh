#!/bin/bash

is_prime() {
    num=$1
    if (( num <= 1 )); then
        return 1
    fi
    for (( i=2; i*i<=num; i++ ))
    do
        if (( num % i == 0 )); then
            return 1
        fi
    done
    return 0
}

echo "Prime numbers between 50 and 100:"

for (( num=50; num<=100; num++ ))
do
    if is_prime $num; then
        echo -n "$num "
    fi
done

echo

