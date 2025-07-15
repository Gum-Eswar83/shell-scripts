#!/bin/bash
# File: armstrong_check.sh
# Description: Checks if a number is an Armstrong number
# Author: Gumparlapati Eswar
# Created on :2025-07-15

read -p "Enter a number: " num
n=$num
sum=0
length=${#num}

while [ $n -gt 0 ]; do
    digit=$((n % 10))
    pow=1
    for (( i=1; i<=length; i++ )); do
        pow=$((pow * digit))
    done
    sum=$((sum + pow))
    n=$((n / 10))
done

if [ $sum -eq $num ]; then
    echo "$num is an Armstrong number"
else
    echo "$num is not an Armstrong number"
fi