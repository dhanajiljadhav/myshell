#!/bin/bash

a=10

  if [ -v $a ];
     then 
        echo "vaiable is set"
	else
	 echo "variable not set"
	 fi

	 if [ -v $b ];
	   then
	     echo "variable set"
	     else
	     echo "variable not set"
	   fi
