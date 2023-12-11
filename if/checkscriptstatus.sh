#!/bin/bash

read -ep "Please enter file name--" name

 echo "File name is $name"

   ./$name
      
       if [ $? == 0 ]
         then
	   echo "script completed successfully without error"
	 else
	   echo "Something is wrong "
      fi

