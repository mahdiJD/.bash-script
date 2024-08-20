#!/bin/bash

arr=(a b c d ef)

for i in "${arr[@]}"; do
    echo $i 
done

for i in {5..10}; do
    echo $i 
    if [[ $i > 7 ]]; then
        break
done

for ((i=0; i<${#arr[@]}; i++ )); do
    echo ${arr[$i]} 
done

echo ${arr[@]}
echo ${#arr[@]}

i=0
j=1
while [[ $i -lt ${#arr[@]} ]]; do
    echo ${arr[i]}
    echo $i
    ((i++))
    # i=($i+$j)
done

i=5
until [[ i -eq 10 ]]; do
    echo i=$i 
    i=$((i+1))
done