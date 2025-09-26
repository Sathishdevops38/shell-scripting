#!/bin/bash
function(){
    echo "adding two numbers passed by user"
    add= $1 + $2
    echo "total of two num is: $add"
}

function $1 $2