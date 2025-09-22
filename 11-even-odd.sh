#!/bin/bash
echo "enter the number:"
read NUM
if [ $(($NUM % 2)) -eq 0 ]; then
    echo "number $NUM is even"
else
    echo "number $NUM is odd"
fi