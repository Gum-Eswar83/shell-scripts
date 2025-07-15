#!/bin/bash
# File: even_or_odd.sh
# Description: Checks if a number is even or odd
# Author: Eswar Gumparlapati
#created on : 2025-07-15

read -p "Enter a number: " num

if (( num % 2 == 0 )); then
    echo "$num is Even"
else
    echo "$num is Odd"
fi