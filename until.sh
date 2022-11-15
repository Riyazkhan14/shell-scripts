#!/bin/bash

n=1

until [ $n -ge 100 ]; do
    echo $n
    n=$(( n+10 ))
    sleep 0.2
done

