#!/bin/bash




function add()
{
  echo "sum is :$(( $1 + $2 ))" 
}
function sub()
{
      echo  "sub is :$(( $1 - $2 ))" 
}
function div()
{
     echo  "sub is :$(( $1 / $2 ))"  
}
function mul()
{
         echo  "mul is :$(( $1 * $2 ))" 
}
function mod()
{
          echo  "sub is :$(( $1 % $2 ))" 


          
}

function choose_option()
{
  case $operator in
    add) add number1 number2 
    ;;
    sub) sub number1 number2
    ;;
    mul) mul number1 number2
    ;;
    div) div number1 number2
    ;;
    mod) mod number1 number2
    ;;
     *) echo "please choose correct operand"
    ;;
esac  
}

while [ "$REPLY" != "no" ]
do 
    echo "enter operand name hint: add , mul ,div, mod"
    read operator
    echo "enter first number > "
    read number1
    echo "enter second number >" 
    read number2
  choose_option
  read -p "do yo want to continue yes or no?"  
    
done












