#!/bin/bash
# File: calculator.sh
# Description: Performs basic arithmetic operations
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

echo "Choose operation: + - * /"
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Operation: " op

case $op in
    +) res=$((a + b));;
    -) res=$((a - b));;
    \*) res=$((a * b));;
    /) res=$((a / b));;
    *) echo "Invalid operation"; exit 1;;
esac

echo "Result: $res"