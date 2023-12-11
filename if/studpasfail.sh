#!/bin/bash

read -ep "Please enter marks if subject a " a
read -ep "Please enter makrks of subject b " b
read -ep "Please enter marks of subject c " c

    if [ $a -lt 35 ]
    then 
      echo "student failed in subject a"
      if [ $b -lt 35 ]
       then
       echo "student failed in sbject b"
         if [ $c -lt 35 ]
	 then 
	 echo "student failed in subject c"
	 elif [[ $a -lt 35 && $b -lt 35 &&  $c -lt 35 ]]
	 then
	   echo "student failed in all subjects "
	 else 
	   echo "student all cleared"
	   fi
	   fi
	   fi

	   
