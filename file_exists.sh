#!/bin/bash
# A script to check if a file exists

echo "Enter the filename to check:"
read filename

if [ -f "$filename" ]; then
    echo "File '$filename' exists."
else
    echo "File '$filename' does not exist."
fi
