#!/usr/bin/env bash

data="root:*:0:0:System Administrator:/var/root:/bin/sh"

oldifs=$IFS
IFS=":"
count=0
for item in $data; do
    [ $count -eq 0 ] && user=$item;
    [ $count -eq 7 ] && shell=$item;
    let count++;
done

echo "$user's shell is $shell"

IFS=$oldifs

