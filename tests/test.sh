#!/bin/bash

set -e

echo "Running tests..."

# Compile program
gcc src/main.c -o hello

# Capture output
output=$(./hello)

# Expected output
expected="Hello, World!"

if [ "$output" == "$expected" ]; then
    echo "Test Passed ✅"
    exit 0
else
    echo "Test Failed ❌"
    echo "Expected: $expected"
    echo "Got: $output"
    exit 1
fi
