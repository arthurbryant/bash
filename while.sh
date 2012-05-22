#!/bin/bash
dir='./temp'
i=1
while [ $i -le 5 ]
do
    rm -rf $dir/a
    touch $dir/a
    j=1
    while [ $j -le 5 ]
    do
        echo -e $i "\t" $j >> $dir/a
        j=$(( $j + 1 ))
    done
    echo 
    cp -r $dir/a $dir/a$i
    i=$(( $i + 1 ))
done
