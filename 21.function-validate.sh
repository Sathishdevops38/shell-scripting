#!/bin/bash
adding_num(){
    num1=$1
    num2=$2
    sum=$(($num1 + $num2))
    echo "the sum of the $num1 and $num2 is : $sum"
}

echo "enter first_num"
read first_num

echo "enter second_num"
read second_num

adding_num "first_num" "second_num"
