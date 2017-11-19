#!/bin/bash

read -p "Please type a number between 1 and 20. " userNum

if [ $userNum -le 10 ] 
then
	echo "Your number is less than or equal to 10."
else
	echo "Your number is greater than 10."
fi
