#!/usr/bin/env bash

greet() {
    local name="$1"
    echo "Hello, $name"
}

add() {
    local a="$1"
    local b="$2"
    echo $((a + b))
}

is_even() {
    (( $1 % 2 == 0 ))
}

greet "Bob"

result=$(add 4 6)
echo "Sum: $result"

if is_even 8; then
    echo "8 is even"
fi
