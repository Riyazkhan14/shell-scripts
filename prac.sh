#!/bin/bash

n=10

while [ $n -le 100 ]; do
    # body
   echo "$n"

   n=$(( n+1 ))
   
done
