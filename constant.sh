#!/bin/bash


# constant is somthing which is not going
# to change once it is set.
# Environment variables are usually considered constants 
# since they are rarely changed.

# As pe convention,constant name should be in capital letter
# and variable name should be in small letter

# As we know HOSTNAME(it tells us about sytem information) is an environment variable.
# It can be accessed inside the script with its name follwed by $ sign.
 echo "$HOSTNAME"

 # we can declare our custom constant variable
 # similar way how environment variable is declared and accessed

 INDIA_INDEPENDANCE_DAY="15th August" # it is a constant 
                   # it is not going to change

 echo "$INDIA_INDEPENDANCE_DAY"