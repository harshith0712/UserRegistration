#!/bin/bash

echo "enter the password"
read password
passwordPattern="[a-zA-Z]{8,}"

	if [[ $password =~ $passwordPattern ]]
	then
		echo $password
	else
		echo "enter correct password"
	fi
