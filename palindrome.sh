#!/bin/bash
# File: palindrome.sh
# Description: Checks if a string is a palindrome (no rev command used)
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter a string: " str

# Remove spaces and convert to lowercase
cleaned=$(echo "$str" | tr -d '[:space:]' | tr '[:upper:]' '[:lower:]')

# Manually reverse the string
reversed=""
len=${#cleaned}
for (( i=$len-1; i>=0; i-- )); do
    reversed="$reversed${cleaned:$i:1}"
done

if [ "$cleaned" = "$reversed" ]; then
    echo "\"$str\" is a palindrome"
else
    echo "\"$str\" is not a palindrome"
fi