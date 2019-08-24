#!/usr/bin/env bash

result=$(cat text.txt)
echo $result

echo
echo --------------------------
echo

result_with_quota="$(cat text.txt)"
echo $result_with_quota
