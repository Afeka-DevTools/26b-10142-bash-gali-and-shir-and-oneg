#!/bin/bash
# סקריפט לספירת קבצים בתיקייה לפי סיומת שנקבעה על ידי המשתמש

# בדיקה אם המשתמש הזין סיומת כארגומנט
if [ -z "$1" ]; then
    echo "Usage: $0 <extension> (e.g., txt, sh, pdf)"
    exit 1
fi

EXTENSION="$1"

echo "========================================="
echo "Counting files ending with: .$EXTENSION"
echo "========================================="

# ספירת הקבצים בשילוב של ls, grep ו-wc -l
# הצינור (|) מעביר את התוצאה מפקודה לפקודה
COUNT=$(ls | grep "\.${EXTENSION}$" | wc -l)

echo "Number of .$EXTENSION files found: $COUNT"