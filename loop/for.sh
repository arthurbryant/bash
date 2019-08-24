#!/usr/bin/env bash

for myfile in /etc/r*
do
    if [ -d $myfile ]
    then
        echo "$myfile (dir)"
    else
        echo $myfile
    fi
done
