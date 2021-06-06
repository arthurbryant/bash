#!/bin/sh

dt=$(date '+%Y-%m-%d-%H:%M:%S');
filename="presto-cluster-$dt"
echo $filename
# Get time as a UNIX timestamp (seconds elapsed since Jan 1, 1970 0:00 UTC)
log_file="../logs/test.log"
log_date=`date`
T="$(date +%s)"

# Do some work here
sleep 1

T="$(($(date +%s)-T))"
echo -e $0 "\t" $log_date "\tTime in seconds: ${T}" >> $log_file
printf "Pretty format: %02d:%02d:%02d:%02d\n" "$((T/86400))" "$((T/3600%24))" "$((T/60%60))" "$((T%60))" >> $log_file
