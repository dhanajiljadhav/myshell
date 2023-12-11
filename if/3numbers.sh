#!/bin/bash

read -ep "first number : " a
read -ep "second number : " b
read -ep "third number :" c

if [ $a -gt $b ]
then 
  # echo "a $a is bigger than all numbers"

   if [ $a -gt $c ]
     then
       echo "$a is greater number"
       else
       echo "$c is greater numbrer"
    fi

    elif [ $b -gt $c ]
    then
      echo "$b is bigger"
      else
        echo "$c is bigger number"
fi
