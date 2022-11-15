#!/bin/bash 

echo ${BASH_VERSION}

for i in 1 2 3 4 5
do
   echo '===========';
   
    echo $i

done

for i in {1..10}
do
   echo '--------------';
   
    echo $i
done

for i in {1..10..2}
do
   echo '::::::::::::';
  echo $i
done
  
# Other way

for (( i=0; i<5; i++ ))
do
    echo $i;
    echo '***********'
done

