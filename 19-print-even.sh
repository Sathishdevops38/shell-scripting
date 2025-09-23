#!/bin/bash

echo "enter the number ending number up to even num wanna print:"
read even
i=1
for i in $even
do
    if [ $(($i % 2)) -eq 0 ]; then
        echo $i 
    fi    
done