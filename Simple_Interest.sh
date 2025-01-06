#!/bin/bash

# Simple Interest Calculator

# Prompt user for principal amount
echo -n "Enter the principal amount: "
read principal

# Prompt user for rate of interest
echo -n "Enter the rate of interest (in %): "
read rate

# Prompt user for time in years
echo -n "Enter the time (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
