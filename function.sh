#!/bin/bash


# As we know, if there is one line of code we can
# quickly understand what does this line do. if there 
# are 5 lines or 10 lines of code
# still it is easy to understand . but if there are 30 or 40 or more lines of code
# now it becomes complex to understand. 
# so as program get longer it becomes complex,they become more  difficult to code and maintain
# Hence, to overcome with this problem we need to break 
# whole program in small chunk of code where each chunk of code is know as function that perform a specific task.

# function definition:
#   function <function_name>()
#   {
#     <statement 1>
#     <statement 2>
#     <statement 3>
#   }
#
#  <function_name>          ==> function is called with its name , no small braces required after function name

# example:

function sayHello()       ## function definition
{
    echo "hello, Mr. xxxx"
}

sayHello     ### calling function with its name sayHello

#=======================================================================



# how to pass an argument to a function and access it inside the function?


function sayHello()
{
    ### function argument is accessed inside a function with its position number follwed
    ### by $ sign. $1 for first argument,$2 for second argument and so on..
    echo  "hello $1"       ### here $1="Mr. xxx"
    echo  "hello $2"       ### here $1="Mr. yyy"
}

sayHello "Mr. xxx" "Mr. yyy"