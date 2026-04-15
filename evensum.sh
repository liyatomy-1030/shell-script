#!/bin/bash

echo "Enter a number (n):"
read n

sum=0

for ((i=1; i<=n; i++))
do
    if [ $((i % 2)) -eq 0 ]
    then
        sum=$((sum + i))
    fi
done

echo "Sum of even numbers from 1 to $n is: $sum"