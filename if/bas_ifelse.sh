#!/bin/bash

 read -ep "Please enter first value :" a
   read -ep "Please enter second value :" b
     
     if [ $a -ge $b ]
       then 
         echo "$a is greater than $b"
	 else
	  echo "$a is less than $b"
	fi  
