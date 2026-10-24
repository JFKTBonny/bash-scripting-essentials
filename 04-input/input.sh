#!/usr/bin/env bash

read -r -p "Enter your name: " name
echo "Hello, $name"

read -r -s -p "Enter password: " pass
echo
echo "Password length: ${#pass}"
