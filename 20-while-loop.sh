#!/bin/bash

count=5

while [ $count -gt 0 ]
do
    echo "current count: $count"
    sleep 1
    ((count--))
done