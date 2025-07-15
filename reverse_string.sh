#!/bin/bash
# File: reverse_string.sh
# Description: Reverses a string entered by the user
# Author: Gumparlapati Eswar
#Created on : 2025-07-15

read -p "Enter a string: " str
rev=""

len=${#str}
for (( i=$len-1; i>=0; i-- ))
do
    rev="$rev${str:$i:1}"
done

echo "Reversed: $rev"