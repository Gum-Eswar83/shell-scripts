#!/bin/bash
# File: print_pattern.sh
# Description: Prints a triangle pattern using '*'
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter number of rows: " rows

for (( i=1; i<=rows; i++ )); do
    for (( j=1; j<=i; j++ )); do
        echo -n "* "
    done
    echo
done