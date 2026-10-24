#!/usr/bin/env bash

num=15

if [[ $num -gt 10 ]]; then
    echo "Greater than 10"
elif [[ $num -eq 10 ]]; then
    echo "Equal to 10"
else
    echo "Less than 10"
fi
