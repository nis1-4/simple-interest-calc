#!/bin/bash

echo "Simple Interest Calculator"

# Taking user inputs
read -p "Enter Principal Amount: " principal
read -p "Enter Annual Interest Rate (%): " rate
read -p "Enter Time (in years): " time

# Calculate Simple Interest
# Formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "-----------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate %"
echo "Time (years)     : $time"
echo "-----------------------------"
echo "Simple Interest  : $simple_interest"
