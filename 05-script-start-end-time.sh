#!/bin/bash

#VAR_NAME=$(command)
start_time=$(date +%s)
sleep 10
end_time=$(date +%s)
total_time=$(($end_time-$start_time))
echo "Total time taken to excute this script $0 is: $total_time"