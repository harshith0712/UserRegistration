#!/bin/bash

echo "enter the password"
read password
passwordPattern="[A-Z]+([a-zA-Z]{7,})"

   if [[ $password =~ $passwordPattern ]]
   then
      echo $password
   else
      echo "enter correct password"
   fi


