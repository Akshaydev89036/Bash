#!/bin/bash


MYUSERS="user1 user2 user3"

for usr in $MYUSERS 
do
	useradd $usr
	id $usr
 echo "$usr succefully added"
done







