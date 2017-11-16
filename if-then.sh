#!/bin/bash

read -p "Enter a number: " userNum

if [ $userNum -lt 100 ]
then
	echo "$userNum is less than 100."
elif [ $userNum -eq 100 ]
then
	echo "$userNum is equal to 100."
else
	echo "$userNum is greater than 100."
fi
