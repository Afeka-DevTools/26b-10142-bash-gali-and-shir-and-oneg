#!/bin/bash

read -p "Enter directory path: " dir

if [ ! -d "$dir" ]; then
    echo "Error: Directory does not exist."
    exit 1
fi

files=$(find "$dir" -maxdepth 1 -type f | wc -l)
directories=$(find "$dir" -maxdepth 1 -type d | wc -l)
links=$(find "$dir" -maxdepth 1 -type l | wc -l)

directories=$((directories - 1))

echo "Directory summary for: $dir"
echo "Files: $files"
echo "Directories: $directories"
echo "Links: $links"
