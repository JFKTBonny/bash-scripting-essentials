#!/usr/bin/env bash
# Usage: ./getopts.sh -v -n Alice

usage() {
    echo "Usage: $0 [-v] [-n name] [-h]"
    exit 1
}

verbose=false
name="default"

while getopts "vn:h" opt; do
    case "$opt" in
        v) verbose=true ;;
        n) name="$OPTARG" ;;
        h) usage ;;
        *) usage ;;
    esac
done

echo "Verbose: $verbose"
echo "Name: $name"
