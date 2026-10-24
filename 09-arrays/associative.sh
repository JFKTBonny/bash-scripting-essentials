#!/usr/bin/env bash
# Requires Bash 4+ (macOS: brew install bash)

declare -A ages
ages[alice]=30
ages[bob]=25

echo "Alice is ${ages[alice]}"

for person in "${!ages[@]}"; do
    echo "$person: ${ages[$person]}"
done
