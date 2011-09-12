#!/bin/bash
# Usage: ./execute.sh cmd parament start_ip end_ip hostname target 
# Usage: Delete files from multiple nodes.
# Example: ./execute.sh rm -rf 0 9 10.10.97.15 /tmp/README

if [ $# -lt 4 ]; then
    echo "./execute.sh cmd parament start_ip end_ip hostname target"
    exit 1
fi
cmd=$1
parament=$2
shift 2
start_ip=$1
end_ip=$2
hostname=$3
shift 3
target=$@

for ((i = $start_ip; i <= $end_ip; ++i)); do
    ssh $hostname$i -l root "$cmd $parament $target"
done
