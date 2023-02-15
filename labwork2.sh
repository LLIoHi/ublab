#!/bin/bash
echo -n "Enter username: "
read user
if [ $user = $USER ]
then
	if [ -e ./labwork.txt ]
	then
		echo "Hello $user"
	else
		echo "Hello Oleksandr Panko"
	fi
else
	echo "User not found"
fi
