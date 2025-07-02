#!/bin/bash

# Initialize a variable to store the sum
sum=0

# Loop from 1 to 10
for i in {1..10}
do
  # Add the current number to the sum
  sum=$((sum + i))
done

# Print the final sum
echo "The sum of numbers from 1 to 10 is: $sum"
