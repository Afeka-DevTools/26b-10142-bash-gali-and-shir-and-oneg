#!/bin/bash

read -p "Enter first file path: " file1
read -p "Enter second file path: " file2

if [ ! -f "$file1" ]; then
    echo "Error: First file does not exist."
    exit 1
fi

if [ ! -f "$file2" ]; then
    echo "Error: Second file does not exist."
    exit 1
fi

if diff "$file1" "$file2" > /dev/null; then
    echo "The files are identical."
else
    echo "The files are different."
fi
