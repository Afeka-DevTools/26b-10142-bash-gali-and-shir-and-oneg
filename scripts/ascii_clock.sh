#!/bin/bash
# סקריפט להצגת שעון בזמן אמת באותיות ASCII

# בדיקה אם התוכנה figlet מותקנת (כלי לעיצוב טקסט ב-ASCII)
if ! command -v figlet &> /dev/null; then
    echo "figlet is not installed. Installing it now..."
    sudo apt-get update && sudo apt-get install -y figlet
fi

# לולאת while שתרוץ לנצח ותעדכן את השעון
while true; do
    # מנקה את המסך כדי שהשעון יוצג תמיד באותו מקום ולא יימתח למטה
    clear
    
    echo "========================================="
    echo "       ASCII REAL-TIME CLOCK             "
    echo "    (Press CTRL+C to exit the clock)     "
    echo "========================================="
    echo ""
    
    # שליפת השעה הנוכחית ושליחתה לעיצוב ב-figlet
    date "+%H:%M:%S" | figlet
    
    # השהייה של שנייה אחת לפני העדכון הבא
    sleep 1
done