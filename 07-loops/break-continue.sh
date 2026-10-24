#!/usr/bin/env bash

for i in {1..10}; do
    if [[ $i -eq 3 ]]; then
        continue
    fi
    if [[ $i -eq 7 ]]; then
        break
    fi
    echo "$i"
done
