#!/usr/bin/env bash

data="name,age,phone,salary,company"

oldifs=$IFS
IFS=,
for item in $data; do
    echo "Item: $item"
done

IFS=$oldifs

data="name,age,phone,salary,company"

for item in $data; do
    echo "Item: $item"
done
