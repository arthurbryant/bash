#!/bin/bash
for myfile in $@
do
    if [ -f $myfile ]
    then 
        continue
    else
        exit -1
    fi
done
exit 0
