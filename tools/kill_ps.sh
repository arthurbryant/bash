#!/usr/bin/env ruby

echo "List paramters -------------------"
IFS="|${IFS}"
for p in $@;
do
    echo $p;
done;
