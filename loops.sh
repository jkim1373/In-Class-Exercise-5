#!/bin/bash
fruit=("apples" "orange" "strawberry" "pineaple" "guava")


for ((i=10; i>-o; i--)); do
    echo $i
done

n=0
while [ $n -lt 10 ]; do
    n=$((n+1));
done
echo "$n"


for item in ${fruitx[@]}; do
    echo $item
done
