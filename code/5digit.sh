#!/bin/bash
echo "Enter a 5 digit number:"
read num

if [[ ! "$num" =~ ^[0-9]{5}$ ]]; then
    echo "Please enter a valid 5-digit number."
    exit 1
fi

reverserd=$(echo $num | rev)
echo "The reversed number is: $reverserd"

