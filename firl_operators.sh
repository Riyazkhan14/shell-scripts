#!/bin/bash

echo -e "Enter the name of file : \c"
read file_name

if [ -f $file_name ]
then
        if [ -w $file_name ]
        then
            echo "Type some text data. to quit press ctrl+d"
            cat >>  $file_name 
        else
            echo "The file can not write. Permission denied"
        fi
else 
    echo "$file_name not exists"
fi 