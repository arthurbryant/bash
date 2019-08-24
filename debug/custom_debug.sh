#!/usr/bin/env bash -xv

function DEBUG()
{
    [ "$_DEBUG"=="on" ] && $@ ||:
}

for i in {1..3}; do
    DEBUG echo $i
done
