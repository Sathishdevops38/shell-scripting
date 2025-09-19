#!/bin/bash
name=("linux" "shell" "Docker")
#total size of array 3 max index 2
echo "${name[@]}" #to print all
echo "${name[1]}"
my_array=("apple" "banana" "cherry" "date")
echo "The second element is: ${my_array[1]}"