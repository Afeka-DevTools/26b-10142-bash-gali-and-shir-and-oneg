#!/bin/bash
# סקריפט לבדיקת חיבוריות לאינטרנט

# כתובת השרת לבדיקה - נשתמש בשרת ה-DNS היציב של גוגל
TARGET="8.8.8.8"

echo "========================================="
echo "Checking internet connectivity..."
echo "========================================="

# נשלח פינג אחד בלבד (-c 1) בשקט כדי לא ללכלך את המסך
# ונבדוק את התוצאה בתוך תנאי if
if ping -c 1 "$TARGET" &> /dev/null; then
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] LOG: Internet connection is UP."
else
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] LOG: Internet connection is DOWN."
fi