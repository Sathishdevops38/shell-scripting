#!/bin/bash
add(){
    read a
    read b
    echo "adding two numbers passed by user"
    add =  $a + $b 
    echo "total $a & $b  of two num is: $add"
}

add