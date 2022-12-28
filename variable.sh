#!/bin/bash

# Variables are areas of memory that can be used to
# store information and are referred to by a name.

# In this script,  we created a variable 
# called "greeting" and placed the value "Good Morning" 
# into memory
# variable name and variable value
# should be separated with equal sign(=).No space before or after
# equal sign example: greeting="Good Morning"

greeting="Good Morning"

# variable value can be accessed anywhere in the script
# with its name followed by $ sign. example $greeting
echo "$greeting"

##==================================================

# variable is somthing whose value can be  changed anytime
# see below example greeting which was assigned with  "Good Morning"
# above now it is assigned with "Good Evening"

greeting="Good Evening"
echo "$greeting"