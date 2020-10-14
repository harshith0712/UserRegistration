#!/bin/bash

echo "enter the password"
read password
	if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* ]]
	then
		echo $password
	else
		echo "enter correct password"
	fi



