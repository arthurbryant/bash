#!/bin/bash
echo "Bash file name -----------------"
echo $0; echo;

echo "Parameter counter -----------------"
echo $#; echo;

echo "List paramters -------------------"
IFS="|${IFS}"
for p in $@;
do
    echo $p;
done;
echo;

echo "-------------------"
echo "$IFS"; echo;

for p in $*;
do
    echo $p;
done;
echo "-------------------"

for p in "$*";
do
    echo $p;
done;
echo $?
echo $$
