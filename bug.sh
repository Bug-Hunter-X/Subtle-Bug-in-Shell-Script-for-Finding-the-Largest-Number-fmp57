#!/bin/bash

# This script attempts to find the largest number in a list, but contains a bug.

list=(10 5 20 15)
largest=${list[0]}

for i in "${list[@]}"; do
  if [ "$i" -gt "$largest" ]; then
    largest="$i"
  fi
  echo "Current largest: $largest"
done

echo "Largest number: $largest"