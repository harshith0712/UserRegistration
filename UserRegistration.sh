#!/bin/bash

echo "enter the first name"
read firstName
firstPattern="^[A-Z][a-z]{2,}$"

	if [[ $firstName =~ $firstPattern ]]
	then
		echo $firstName
	else
		echo "enter correct first name"
	fi


