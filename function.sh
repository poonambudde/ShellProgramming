#!/bin/bash -x
function functionName(){
    echo $1
}

result="$( functionName $((RANDOM%2)) )"
