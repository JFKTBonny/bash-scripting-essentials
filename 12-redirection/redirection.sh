#!/usr/bin/env bash

echo "Overwrite" > output.txt
echo "Append" >> output.txt

ls /nonexistent 2> errors.txt
ls /tmp > all.txt 2>&1
ls /nonexistent 2>/dev/null

cat << EOF > config.txt
name=myapp
version=1.0
EOF

find . -maxdepth 1 -name "*.txt" | wc -l
