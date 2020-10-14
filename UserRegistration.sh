#!/bin/bash

echo "Welcome To User Registration Problem"

echo "enter the first name"
read firstName
firstPattern="^[A-Z][a-z]{2,}$"

	if [[ $firstName =~ $firstPattern ]]
	then
		echo $firstName
	else
		echo "enter correct first name"
	fi

echo "enter the last name"
read lastName
lastPattern="^[A-Z][a-z]{2,}$"

	if [[ $lastName =~ $lastPattern ]]
	then
		echo $lastName
	else
		echo "enter correct first name"
	fi

echo "enter the email"
read email
emailPattern="^[a-zA-Z0-9_.+-]*+@[a-zA-Z0-9]*+.[a-zA-Z]{2,4}|.[a-zA-Z]{2}$"

	if [[ $email =~ $emailPattern ]]
	then
		echo $email
	else
		echo "enter valid email"
	fi

echo "enter the mobile number "
read mobileNumber
mobilePattern="^[0-9]{2}[[:space:]][0-9]{10}$"
	if [[ $mobileNumber =~ $mobilePattern ]]
	then
		echo $mobileNumber
	else
		echo "enter valid mobile number"
	fi

echo "enter the password"
read password
	if [[ ${#password} -ge 8 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* && "$password" == *[@#%^*]* ]]
	then
		echo $password
	else
		echo "enter correct password"
	fi


