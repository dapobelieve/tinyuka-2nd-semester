#!/bin/bash

old_text="$1"
new_text="$2"
file="$3"

if [ ! -f "$file" ]; then
    echo "Error⚠️: File not found"
    exit 1
fi

sed -i 's/${old_text}/${new_text}/g' "$file"

echo "Replaced '$old_text' with '$new_text' in file"
