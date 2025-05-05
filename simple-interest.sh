#!/bin/bash
   # This script calculates the Simple Interest Based on the principal amount،
   # Annual interest rate and time duration in years.
   # Do not use this in production. For experimental purposes only.
   # Author: apkar Leader (IBM)
   # Additional authors:
   # Fouad Alfarra
   # Input:
   # p, the base amount
   # t, duration of time in years
   # r, annual interest rate
   # Output:
   # Simple interest = p*t * r
   echo " enter the base amount:"
   read p
   echo " enter the annual interest rate:"
   read r
   echo " enter the duration of time in years:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo " the simple benefit is:"
   echo $s
