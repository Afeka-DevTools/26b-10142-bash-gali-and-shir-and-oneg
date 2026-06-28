#!/bin/bash

read -p "Enter directory path: " dir
read -p "Enter minimum file size (in bytes): " size

if [ ! -d "$dir" ]; then
    echo "Error: Directory does not exist."
    exit 1
fi

echo "Files larger than $size bytes:"

found=false

for file in "$dir"/*; do
    if [ -f "$file" ]; then
        file_size=$(stat -c%s "$file")

        if [ "$file_size" -gt "$size" ]; then
            echo "$(basename "$file") - $file_size bytes"
            found=true
        fi
    fi
done

if [ "$found" = false ]; then
    echo "No files found."
fi
