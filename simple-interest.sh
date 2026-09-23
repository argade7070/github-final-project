#!/bin/bash
# This script calculates simple interest for a given principal, rate and time.
# Formula: Simple Interest = (Principal * Rate * Time) / 100

# Read the principal amount from the user
echo "Enter the principal amount:"
read principal

# Read the annual rate of interest (in percent) from the user
echo "Enter the rate of interest:"
read rate

# Read the time period (in years) from the user
echo "Enter the time in years:"
read time

# Calculate simple interest using integer arithmetic
simple_interest=$((principal * rate * time / 100))

# Display the result
echo "Simple Interest: $simple_interest"
