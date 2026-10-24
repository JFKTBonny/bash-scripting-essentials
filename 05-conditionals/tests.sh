#!/usr/bin/env bash

file="/etc/hosts"
text=""

if [[ -f "$file" ]]; then
    echo "$file exists"
fi

if [[ -z "$text" ]]; then
    echo "text is empty"
fi

if [[ -d "/tmp" && -w "/tmp" ]]; then
    echo "/tmp is a writable directory"
fi
