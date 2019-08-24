#!/usr/bin/env bash

echo "Count"
count=0
tput sc
while true; do
    if [ $count -lt 5 ];
        then let count++;
        sleep 1;
        tput rc
        tput ed
        echo -n $count
    else
        echo
        exit 0;
    fi
done
