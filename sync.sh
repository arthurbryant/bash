#!/bin/bash
# Usage: ./sync.sh start_ip end_ip hostname target files
# Usage: Used to sync files to multiple nodes.
# Example: ./sync.sh 0 9 10.10.97.15 /tmp/ README

if [ $# -lt 5 ]; then
    echo "./sync.sh start_ip end_ip hostname target files"
    exit 1
fi

start_ip=$1
end_ip=$2
hostname=$3
target=$4
shift 4
files=$@

for ((i = $start_ip; i <= $end_ip; ++i)); do
    scp -r $files  $hostname$i:$target;
done
