#!/bin/bash

# Initialize empty arrays
NUMBERS+=(1 2 3)
STRINGS+=("hello" "world")
NAMES+=("John", "Eric", "Jessica")

# Add elements to NAMES array
NAMES+=("John")
NAMES+=("Eric")
NAMES+=("Jessica")

# Get the number of elements in the NAMES array
NumberOfNames=${#NAMES[@]}

# Access the second name in the NAMES arraa
second_name=${NAMES[1]}

# Print the arrays and variables
echo "NUMBERS array: ${NUMBERS[@]}"
echo "STRINGS array: ${STRINGS[@]}"
echo "The number of names listed in the NAMES array: $NumberOfNames"
echo "The second name on the NAMES list is: $second_name"
