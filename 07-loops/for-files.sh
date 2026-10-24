#!/usr/bin/env bash

for file in *.txt; do
    [[ -e "$file" ]] || continue
    echo "Found: $file"
done
