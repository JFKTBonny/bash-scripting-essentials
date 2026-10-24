#!/usr/bin/env bash

if ! mkdir /tmp/mydir 2>/dev/null; then
    echo "Directory already exists or cannot be created" >&2
fi

if cp file.txt backup.txt 2>/dev/null; then
    echo "Copy succeeded"
else
    echo "Copy failed"
fi

check_file() {
    if [[ ! -f "$1" ]]; then
        echo "Error: $1 not found" >&2
        exit 1
    fi
}

check_file "/etc/hosts"
echo "File check passed"
