#!/bin/bash

age=25

#if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
#if [ "$age" -eq 18 -o "$age" -eq 30 ]
if [[ "$age" -eq 18 || "$age" -eq 30 ]]
then
    echo "valid age"
    else
    echo "Age is not valid"
fi