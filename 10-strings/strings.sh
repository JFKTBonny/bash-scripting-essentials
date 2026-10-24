#!/usr/bin/env bash
# Uppercase/lowercase require Bash 4+

text="Hello World"

echo "Length: ${#text}"
echo "Substring: ${text:0:5}"
echo "Replace: ${text/World/Bash}"
echo "Uppercase: ${text^^}"
echo "Lowercase: ${text,,}"

filename="report.final.txt"
echo "Extension: ${filename##*.}"
echo "Without extension: ${filename%.*}"

path="/home/user/docs/file.txt"
echo "Basename: ${path##*/}"
echo "Directory: ${path%/*}"
