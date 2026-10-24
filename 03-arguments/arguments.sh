#!/usr/bin/env bash
# Usage: ./arguments.sh apple banana

true
last_status=$?

echo "Script name: $0"
echo "First arg:   $1"
echo "Second arg:  $2"
echo "All args:    $*"
echo "Arg count:   $#"
echo "Last exit code: $last_status"
echo "Script PID:  $$"
