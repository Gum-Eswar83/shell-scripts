#!/bin/bash
# File: factorial.sh
# Description: Calculates factorial of a number
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

read -p "Enter a number: " num
fact=1

for (( i=1; i<=num; i++ ))
do
    fact=$((fact * i))
done

echo "Factorial of $num is $fact"