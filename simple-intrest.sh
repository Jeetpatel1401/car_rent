#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (in years):"
read t

si=$(( (p * r * t) / 100 ))

echo "Simple Interest is: $si"
