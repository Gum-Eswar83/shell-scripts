#!/bin/bash
# File: file_check.sh
#Description: Checks if a file exists and displays its permissions
# Author: Eswar Gumparlapati
# Created on : 2025-07-15

read -p "Enter the file name: " file
if [ -e "$file" ]
then
    echo "File '$file' exists."
    ls -l "$file"
else
    echo "File '$file' does not exist"
fi
#Add file existence and permission checker