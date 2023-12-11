#!/bin/bash

read -ep "Please enter number which you want to check if even or odd :" n

if [ $(($n%2)) -eq 0 ]
  then
    echo "$n is even"
    else
     echo "$n is odd value"

   fi

