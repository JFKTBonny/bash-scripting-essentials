#!/usr/bin/env bash

read -r -p "Enter a fruit: " fruit

case "$fruit" in
    apple)
        echo "Red or green"
        ;;
    banana|lemon)
        echo "Yellow"
        ;;
    *)
        echo "Unknown fruit"
        ;;
esac
