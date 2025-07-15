#!/bin/bash
# File: sum_of_digits.sh
# Description: Calculates sum of digits in a given number
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter a number: " num
sum=0
n=$num

while [ $n -gt 0 ]; do
    digit=$((n % 10))
    sum=$((sum + digit))
    n=$((n / 10))
done

echo "Sum of digits in $num is: $sum"