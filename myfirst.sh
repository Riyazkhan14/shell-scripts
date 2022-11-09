#!/bin/sh

# Author : Riyaz Khan
# Copyright (c) Riyaz Khan
# Script Follows here:

echo "file name : $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "third Parameter: $3"
echo "forth parameter: $4"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Paameters: $#"

for TOKEN in $*
do
    echo $TOKEN
done

