#!/bin/bash
# File: largest_of_three.sh
# Description: Finds the largest among three numbers
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if (( a >= b && a >= c )); then
    echo "$a is the largest"
elif (( b >= a && b >= c )); then
    echo "$b is the largest"
else
    echo "$c is the largest"
fi