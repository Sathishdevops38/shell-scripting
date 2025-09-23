#!/bin/bash

echo "enter the positive integer:"
read limit

echo "Even numbers up to $limit are:"
for i in $(seq 1 $limit ); do
    if [ $(($i % 2)) -eq 0 ]; then
        echo $i 
    fi    
done