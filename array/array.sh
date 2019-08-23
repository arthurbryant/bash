#!/usr/bin/env bash

echo $BASH_VERSION

array=(1 2 3 4 5)
echo ${array[3]}

index=4
echo ${array[$index]}

echo ${array[*]}
echo ${array[@]}

echo ${#arrry[*]}
