#!/bin/bash

# Simple Interest Calculator
# Updated comment

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest: " rate
read -p "Enter the time period: " time

simple_interest=$((principal * rate * time / 100))

echo "The simple interest is: $simple_interest"
