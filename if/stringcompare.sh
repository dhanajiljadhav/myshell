#!/bin/bash

  if [ $1 == "Hello" ] && [ $1 == "hello" ]
    then  
      echo "you said hello"
      elif [ $1 == "bye" ] && [ $1 == "Bye" ]
      then 
        echo "message equals to bye"
	elif [ $1 == "hey" ] && [ $1 == "Hey" ]
	  then
	    echo "you said hey"
	    else
	     echo "the your message is something different"
	   fi
