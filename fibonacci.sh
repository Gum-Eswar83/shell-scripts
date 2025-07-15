#!/bin/bash
# File: fibonacci.sh
# Description: Prints Fibonacci series up to N terms
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

read -p "Enter number of terms: " n
a=0
b=1

echo "Fibonacci series:"

for (( i=0; i<n; i++ ))
do
    echo -n "$a "
    fn=$((a + b))
    a=$b
    b=$fn
done
echo