#!/bin/bash
# סקריפט להצגת סטטוס הסוללה של המחשב

# בדיקה אם התוכנה acpi מותקנת, ואם לא - התקנתה
if ! command -v acpi &> /dev/null; then
    echo "acpi is not installed. Installing it now..."
    sudo apt-get update && sudo apt-get install -y acpi
fi

echo "========================================="
echo "          Battery Status Info            "
echo "========================================="

# הצגת מצב הסוללה הנוכחי
acpi -b