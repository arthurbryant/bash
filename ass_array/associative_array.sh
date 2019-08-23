#!/usr/bin/env bash

declare -A ass_array
ass_array=([name]='Arthur' [age]=33)
echo ${ass_array[name]}
echo ${ass_array[age]}

echo ${ass_array[*]}

echo ${!ass_array[*]}
