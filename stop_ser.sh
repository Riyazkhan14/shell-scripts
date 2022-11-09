#!/bin/bash

service=firewalld
STATUS=`systemctl is-active $service`

for x in 1 1 1 1 1; do

            while [[ $STATUS = 'active' || $STATUS = 'inactive' ]]; do

            echo "Service is $STATUS"

            if [ $STATUS = 'active' ]; 
            then
            `sudo systemctl stop $service`
            echo "We are stopping Service of $service"

            echo "$service has stopped"
            `sleep 5`
            break
            elif [ $STATUS = 'inactive' ];
            then

            `sudo systemctl start $service`
            echo "$service has started"

            `sleep 5`

            echo "This is the status ($STATUS) of $service Service"
            break
            else
            #break
            echo "$service already stopped"
            fi
            done
done