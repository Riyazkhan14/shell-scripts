#!/bin/bash

for command in ls pwd date
do
    echo "----------$command---------"
    $command
done

echo "---------This will show all Directories--------"
for item in * 
do
    if [ -d $item ]
    then 
    echo $item
    fi
    
done

echo "----------This will show all Files Here--------"

for item in *
do
    if [ -f $item ]
    then
    echo $item
    fi
done