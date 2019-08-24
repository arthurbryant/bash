#!/usr/bin/env bash

start=$(date +%s)
sleep 3
end=$(date +%s)
duration=$((end-start))
echo "Took $duration seconds to execute"
