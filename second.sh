#!/bin/bash
echo $n
numbers=(2021101025 2021101015 2021101011)
echo $numbers
echo ${numbers[1]}
echo ${numbers[2]}
declare -a names
names=(Naveen Adithya Lakshman)
echo ${names[*]}
echo ${names[@]}
echo ${names[0]}
echo ${#names[*]}
echo ${#names[2]}
echo ${names[1]:2}
echo ${names[1]:2:4}
echo ${names[*]/a/*}
unset names[1]
echo ${names[*]}
echo hello
a=5
echo $a
