#!/bin/bash

echo "Enter a number:"
read num

if [ "$num" -gt 0 ]; then
  echo "Positive number"
else
  echo "Zero or negative number"
fi
