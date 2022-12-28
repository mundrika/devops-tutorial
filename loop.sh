#!/bin/bash

greeting="good morning"   # scalar variable
# student1=90
# student2=70
# student3=60
# student4=40
# student5=50

student_marks=(90 70 60 40 50 90 100 20 30 40 50 80 70 80 90 70)
               # 0  1  2  3  4  5   6  7  8  9  10 11 12
# echo "${student_marks[0]}"
# echo "${student_marks[1]}"
# echo "${student_marks[2]}"
# echo "${student_marks[3]}"
# echo "${student_marks[4]}"
# echo "${student_marks[5]}"
# echo "${student_marks[6]}"
# echo "${student_marks[7]}"
# echo "${student_marks[8]}" $#
# echo "${student_marks[9]}"
# echo "${student_marks[11]}"
# echo "${student_marks[12]}"
# set  -x
length_of_student=${#student_marks[@]}
echo "length of student_marks array : $length_of_student"

# for((i=0;i<$length_of_student;i++));
# do
#     echo ${student_marks[i]}
# done

#---------------------------------------------------------
sentence="my name is xxx and what is ur name?"
# for value in "${student_marks[@]}" # expanding the all value
# do
#     echo $value
    
  
# done

# for value in $sentence # expanding the all value
# do
#     echo $value
    
  
# done

####################################################

i=0
while [ $i -lt 10 ]
do
    echo $i
    let i++
done

