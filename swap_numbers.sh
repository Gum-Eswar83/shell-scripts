#!/bin/bash
# File: swap_numbers.sh
# Description: Swaps two numbers using a temp variable
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Before swap: a = $a, b = $b"

temp=$a
a=$b
b=$temp

echo "After swap: a = $a, b = $b"