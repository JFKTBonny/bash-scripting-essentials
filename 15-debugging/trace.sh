#!/usr/bin/env bash
# Trace a whole script instead with: bash -x script.sh

set -x
echo "This line is traced"
set +x
echo "This line is not traced"
