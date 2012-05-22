#!/bin/bash
echo $#
IFS="|${IFS}"
for p in $@;
do 
    echo $p;
done;
echo "-------------------"
echo "$IFS"
for p in $*;
do
    echo $p;
done;
for p in "$*";
do
    echo $p;
done;
echo $?
echo $$
