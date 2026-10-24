#!/usr/bin/env bash

name="Alice"
age=30
readonly PI=3.14

echo "Name: $name"
echo "Age: ${age}"
echo "Next year: $((age + 1))"
echo "PI: $PI"

today=$(date +%Y-%m-%d)
echo "Today is $today"

user="${USER_NAME:-guest}"
echo "User: $user"
