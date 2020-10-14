#!/bin/bash

echo "enter the email"
read email
emailPattern="^[a-zA-Z0-9_.+-]*+@[a-zA-Z0-9]*+.[a-zA-Z]{2,4}|.[a-zA-Z]{2}$"

	if [[ $email =~ $emailPattern ]]
	then
		echo $email
	else
		echo "enter valid email"
	fi


