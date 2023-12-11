#!/bin/bash

if [ $1 -eq $2 ]
then
   echo "$1 is equal to $2"
   elif [ $1 -gt $2 ]
    then
      echo "$1 is biggest"
       elif [ $1 -lt $2 ]
         then 
	   echo "$1 is smaller"
	   else
	     echo "you have entered something wrong"
fi

echo "nested if multiple conditions"

read -ep "please enter value of a" a

if [ $a -gt 100 ]
then
  echo "$a bigger than 100"
    ## second number comparsion
    read -ep "please value of b " b
  if [ $b -gt 100 ]
     then
       echo "$b is bigger than 100"
       else
         echo "a is greater than 100 but b is less than 100"
	 fi
	  
	  else
	  echo "a is less than 100"
	  fi

exit
