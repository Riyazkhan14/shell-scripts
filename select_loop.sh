#!/bin/bash

#select name in mark john tom ben
#do 
#   echo "$name selected"
#done

select name in mark inga elena victor
do
    case $name in 
    mark)
        echo mark selected
        ;;
        inga)
       echo Inga Selected
       ;;
       elena)
       echo Elena Selected
       ;;
       victor)
       echo Elena is selected
       ;;
       *)
       echo "error please select one of them"
       esac
       done
       