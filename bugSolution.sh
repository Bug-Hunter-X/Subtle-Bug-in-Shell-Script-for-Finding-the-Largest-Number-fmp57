#!/bin/bash

# Corrected script to find the largest number in a list.

list=(10 5 20 15)
largest=${list[0]}

for i in "${list[@]}"; do
  if (( i > largest )); then  # Numerical comparison
    largest=$i
  fi
  echo "Current largest: $largest"
done

echo "Largest number: $largest"