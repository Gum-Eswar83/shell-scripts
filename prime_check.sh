#!/bin/bash
# File: prime_check.sh
# Description: Checks if a number is prime or not
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

read -p "Enter a number: " n
if (( n <= 1 )); then
    echo "$n is not a prime number"
    exit
fi

for (( i=2; i*i<=n; i++ ))
do
    if (( n % i == 0 )); then
        echo "$n is not a prime number"
        exit
    fi
done

echo "$n is a prime number"