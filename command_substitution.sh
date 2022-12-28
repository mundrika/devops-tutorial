#!/bin/bash

# we can get result of command in the 
# script using below syntax
# $(command)
# in this example, we are going to show the
# result of (ls -l) command

echo "$(ls -l)"



# We can substitute the value of a command in variable also.
# See the below example, where date command
# value is substituted in a variable called todayDate


todayDate="$(date)"  # date is shell command
                       #
echo "$todayDate"