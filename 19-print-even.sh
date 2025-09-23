#!/bin/bash

echo "enter the number ending number up to even num wanna print:"
read even

for i in $even
do
    if [ $(($i % 2)) -eq 0 ]; then
        echo $i 
    else 
        exit 1
    fi    
done