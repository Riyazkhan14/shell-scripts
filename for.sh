#!/bin/bash

name=c
for command in "cd $home" " cd XSStrike" "python xsstrike.py"
do
    if [[ $name == "c" ]]; 
    then
        echo "<==========> access granted <==========>"
        $command
    else
        echo "<==========> access denied <==========>"
    fi
done