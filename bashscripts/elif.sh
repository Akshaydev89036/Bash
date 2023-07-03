#!/bin/bash

value=$(ip addr show | grep -v LOOPBACK | grep -ic mtu)

if [ $value -eq 1 ]
then
echo  " one  ANI Found "


elif [ $value -gt 1 ]
	then
		echo "Multiple ANI Found "

else
	echo "No ANI found"

fi
