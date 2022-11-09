#!/bin/bash


count=10

if (( $count == 9 ))
then
    echo "this is true"
    elif [[ $count == "10" ]]
    then
    echo "contion true"
    else
    echo "not true"
    fi