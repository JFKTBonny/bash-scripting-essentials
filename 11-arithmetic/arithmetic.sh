#!/usr/bin/env bash

a=10
b=3

echo "Add: $((a + b))"
echo "Subtract: $((a - b))"
echo "Multiply: $((a * b))"
echo "Divide: $((a / b))"
echo "Modulo: $((a % b))"
echo "Power: $((a ** 2))"

# Decimals need bc
echo "Decimal: $(echo "scale=2; $a / $b" | bc)"
