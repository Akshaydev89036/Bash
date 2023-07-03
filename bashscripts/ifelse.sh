#!/bin/bash

read -p "enter a no:" NUM

if [ $NUM -gt 100 ]

   then
	   echo "The $NUM is greater than 100" 
echo "The command run succesfully"

	   date
else 
      echo "The number you have entered is less than 100"	

fi



