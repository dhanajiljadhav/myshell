#!/bin/bash

   read -ep "Please enter brand from our list FO BO KO KF " brand 
      
       if [ $brand = "KF" ]
          then 
	   echo "its childrens brand"
	   elif [ $brand = "ko" ]
	     then 
	     echo "its is not much kick "
	      elif [ $brand = "bo" ]
	      then 
	       echo "its too light "
	       elif [ $brand = "fo" ]
	       then 
                 echo "you will get 50% off"
		 else 
		 echo "this is not recommend brand of list"
       fi
