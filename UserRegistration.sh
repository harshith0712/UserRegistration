#!/bin/bash

echo "enter the mobile number "
read mobileNumber
mobilePattern="^[0-9]{2}[[:space:]][0-9]{10}$"
	if [[ $mobileNumber =~ $mobilePattern ]]
	then
		echo $mobileNumber
	else
		echo "enter valid mobile number"
	fi
