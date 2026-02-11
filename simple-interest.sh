#!/bin/bash

echo "Simple Interest Calculator"

echo -n "Enter the principal amount: "
read principal

echo -n "Enter the rate of interest: "
read rate

echo -n "Enter the time period (in years): "
read time

# Simple Interest = (P * R * T) / 100
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The simple interest is: $simple_interest"
