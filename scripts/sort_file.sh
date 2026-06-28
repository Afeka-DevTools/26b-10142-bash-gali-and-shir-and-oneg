#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

FILE="$1"

if [ ! -f "$FILE" ]; then
    echo "Error: File $FILE does not exist."
    exit 1
fi

echo "========================================="
echo "Sorting lines in file: $FILE"
echo "========================================="

# שימוש ישיר בפקודה sort למיון תוכן הקובץ והצגתו
sort "$FILE"