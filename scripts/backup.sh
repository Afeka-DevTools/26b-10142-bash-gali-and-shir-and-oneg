#!/bin/bash
# סקריפט לגיבוי תכולה של תיקייה לקובץ tar.gz

# בדיקה אם המשתמש סיפק נתיב לתיקייה כארגומנט
if [ -z "$1" ]; then
    echo "Usage: $0 /path/to/folder"
    exit 1
fi

SOURCE_DIR="$1"

# בדיקה אם התיקייה שהמשתמש ביקש בכלל קיימת במציאות
if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Directory $SOURCE_DIR does not exist."
    exit 1
fi

# הגדרת שם לקובץ הגיבוי שכולל את תאריך הגיבוי
BACKUP_NAME="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

echo "========================================="
echo "Backing up directory: $SOURCE_DIR"
echo "Creating archive: $BACKUP_NAME"
echo "========================================="

# ביצוע הגיבוי והדחיסה בשורת פקודה אחת
tar -czf "$BACKUP_NAME" "$SOURCE_DIR"

echo "Backup completed successfully!"