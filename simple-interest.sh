#!/bin/bash
# Simple Interest Calculator

# Check if three arguments are provided
if [ $# -ne 3 ]; then
  echo "Usage: $0 <principal> <rate> <time>"
  exit 1
fi

principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)
echo "The Simple Interest is: $interest"
