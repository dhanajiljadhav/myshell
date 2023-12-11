#!/bin/bash
if [ -d $1 ]
  then
    echo "Directory"
  elif [ -f $1 ]
    then
       echo "FIle exist"
      elif [ ! -s $1 ]
       then 
        echo "Non zero file"
         elif [ -r $1 ]
	   then 
	    echo file is having read access
	    else 
	      echo "pass input not file or directory"
	    fi
##
  ##  elif [ !-s $1 ] 
   ## then 
    # echo " file exist with non zerosize"
     #else
     # echo "file having zero size"
     # fi
