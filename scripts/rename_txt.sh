#!/bin/bash
# סקריפט להוספת תחילית לכל קבצי ה-txt בתיקייה

# הגדרת התחילית שנוסיף לשמות הקבצים
PREFIX="fixed_"

echo "========================================="
echo "Adding prefix '$PREFIX' to all .txt files"
echo "========================================="

# לולאת for שעוברת על כל קובץ שמסתיים ב-txt בתיקייה הנוכחית
for file in *.txt; do
    # בדיקה למניעת שגיאה במקרה שאין אף קובץ txt בתיקייה
    if [ -f "$file" ]; then
        echo "Renaming: $file -> ${PREFIX}${file}"
        # שימוש בפקודה mv לשינוי השם של הקובץ
        mv "$file" "${PREFIX}${file}"
    fi
done

echo "Renaming process completed!"
