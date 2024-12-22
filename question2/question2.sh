#!/bin/bash

read -p "Enter the filename to check: " filename

if [ -e "$filename" ]; then
    echo "File '$filename' exists in the current directory."
else
    echo "File '$filename' does not exist in the current directory."
fi

