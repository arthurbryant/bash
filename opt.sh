#!/bin/sh

build_version="debug"

while getopts e flag
do
    case "${flag}" in
        e) build_version=${OPTARG}
    esac
done

if [[ ${build_version} != "release" ]]
    build_version = "debug"
fi

echo ${build_version}
