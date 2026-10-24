#!/usr/bin/env bash

fruits=("apple" "banana" "cherry")

echo "First: ${fruits[0]}"
echo "All: ${fruits[*]}"
echo "Count: ${#fruits[@]}"

fruits+=("date")

for fruit in "${fruits[@]}"; do
    echo "- $fruit"
done
