#!/usr/bin/env bash
# Reads input.txt (next to this script) line by line.

input="$(dirname "$0")/input.txt"

while IFS= read -r line; do
    echo "Line: $line"
done < "$input"
