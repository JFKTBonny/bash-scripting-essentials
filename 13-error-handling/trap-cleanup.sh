#!/usr/bin/env bash
set -euo pipefail

tmpfile=$(mktemp)

cleanup() {
    rm -f "$tmpfile"
    echo "Cleaned up"
}
trap cleanup EXIT

echo "Working with $tmpfile"
echo "data" > "$tmpfile"
