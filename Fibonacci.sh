#!/bin/bash

read -p "Enter a range of num: " num
a=0
b=1

for ((i=1; i<=num; i++))
do
echo -n "$a "
fn=$((a+b))
a=$b
b=$fn
done

echo



