#!/bin/bash
v1=20
v2=200

if [[ $v1 > $v2 ]]; then
    echo "The $v1 is more than $v2"
elif [[ $v1 < $v2 ]]; then
    echo "The $v2 is more than $v1"
else
    echo "equal"
fi 
