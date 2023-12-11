#!/bin/bash

a=$1
   if [[ $a -lt 30 ]]
   then
      echo "$a is smallest than"

      elif [[ $a -lt 50 ]]
      then
        echo "$a is smaller than 50"
	elif [[ $a -lt 70 ]]
	 then 
	  echo "$a is smaller than 70"
	  else 
	   echo "$a is biggest than other numbers"
  fi
