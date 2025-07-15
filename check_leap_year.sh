#!/bin/bash
# File: check_leap_year.sh
# Description: Checks if a year is a leap year
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter a year: " year

if (( (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0) )); then
    echo "$year is a leap year"
else
    echo "$year is not a leap year"
fi