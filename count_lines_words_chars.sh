#!/bin/bash
# File: count_lines_words_chars.sh
# Description: Counts lines, words, and characters in a file
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

read -p "Enter file name: " file

if [ ! -f "$file" ]; then
    echo "File does not exist."
    exit 1
fi

lines=$(wc -l < "$file")
words=$(wc -w < "$file")
chars=$(wc -c < "$file")

echo "Lines: $lines"
echo "Words: $words"
echo "Characters: $chars"