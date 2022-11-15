#!/bin/bash

n=1
while [ $n -le 10 ]; do
    # body
    echo "$n"
    n=$(( n+1 ))
    sleep 1
done
