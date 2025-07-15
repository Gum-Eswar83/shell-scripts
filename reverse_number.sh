#!/bin/bash
# File: reverse_number.sh
# Description: Reverses the digits of a number
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter a number: " num
rev=0

while [ $num -gt 0 ]; do
    rem=$((num % 10))
    rev=$((rev * 10 + rem))
    num=$((num / 10))
done

echo "Reversed number: $rev"