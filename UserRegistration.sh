#!/bin/bash

echo "enter the last name"
read lastName
lastPattern="^[A-Z][a-z]{2,}$"

	if [[ $lastName =~ $lastPattern ]]
	then
		echo $lastName
	else
		echo "enter correct first name"
	fi


