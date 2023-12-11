#!/bin/bash

#read age

read -ep "Enter age" age

#check wether age entered or not

if [ -z $age ]
  then
    echo "the input value is empty"
    exit 
  fi

   if ! [[ $age =~ ^[0-9]+$ ]]
     then
       echo "age value should be number only"
       else
       echo "you are $age years old"
       fi
echo "check using -n "


    if [ ! -n $age ]
      then
        echo "not entered any age value"
	else
         echo "your age is $age"
	 fi
