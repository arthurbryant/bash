#!/bin/bash
for myfile in /etc/r* 
do
    if [ -d $myfile ]
    then
        echo "$myfile (dir)"
    else
        echo $myfile
    fi
done
for my in $@
do
    echo $my
done
echo $@
echo $#
echo $$

