#!/usr/bin/env bash

i=0
until [ $i -eq 10 ]; do
    let i++
    echo $i
done
