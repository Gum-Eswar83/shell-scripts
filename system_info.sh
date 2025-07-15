#!/bin/bash
# File: system_info.sh
# Description: Displays basic system information
# Author: Gumparlapati Eswar
# Created on : 2025-07-15

echo "Hostname: $(hostname)"
echo "User: $USER"
echo "Current Shell: $SHELL"
echo "Operating System: $(uname -o)"
echo "Uptime: $(uptime -p)"