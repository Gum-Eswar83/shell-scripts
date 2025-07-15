#!/bin/bash
# File: number_to_words.sh
# Description: Converts digits of a number into words
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter a number: " num
len=${#num}

for (( i=0; i<$len; i++ )); do
    digit=${num:$i:1}
    case $digit in
        0) word="Zero";;
        1) word="One";;
        2) word="Two";;
        3) word="Three";;
        4) word="Four";;
        5) word="Five";;
        6) word="Six";;
        7) word="Seven";;
        8) word="Eight";;
        9) word="Nine";;
        *) word="Invalid";;
    esac
    echo -n "$word "
done
echo