#!/bin/bash

if ! command -v acpi &> /dev/null; then
    echo "acpi is not installed. Installing it now..."
    sudo apt-get update
    sudo apt-get install -y acpi
fi

echo "========================================"
echo "          Battery Status Info"
echo "========================================"

if command -v acpi &> /dev/null; then
    acpi -b
else
    echo "Battery information is not available because acpi is not installed."
fi
