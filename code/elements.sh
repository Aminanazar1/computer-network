#!/bin/bash


input_and_display_array() {
    echo "Enter the number of elements in the array:"
    read n  
    arr=()

    
    for ((i = 0; i < n; i++)); do
        echo "Enter element $((i+1)):"
        read element  
        arr+=("$element")  
    done

    
    echo "The elements in the array are:"
    for element in "${arr[@]}"; do
        echo "$element"
    done
}


input_and_display_array

