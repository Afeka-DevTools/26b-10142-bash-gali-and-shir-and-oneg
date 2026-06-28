#!/bin/bash

read -p "Enter directory path: " dir

if [ ! -d "$dir" ]; then
  echo "Error: directory does not exist."
  exit 1
fi

for file in "$dir"/*; do
  if [ -f "$file" ]; then
    lines=$(wc -l < "$file")
    words=$(wc -w < "$file")
    chars=$(wc -m < "$file")

    echo "File: $file"
    echo "Lines: $lines"
    echo "Words: $words"
    echo "Characters: $chars"
    echo "----------------------"
  fi
done


