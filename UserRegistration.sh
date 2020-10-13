#!/bin/bash

echo "enter the password"
read password
passwordPattern="[A-Z0-9]+[a-zA-Z0-9]{7,}"

   if [[ $password =~ $passwordPattern ]]
   then
      echo $password
   else
      echo "enter correct password"
   fi


