#!/bin/bash

# Expression	Description
# -d file	True if file is a directory.
# -e file	True if file exists.
# -f file	True if file exists and is a regular file.
# -L file	True if file is a symbolic link.
# -r file	True if file is a file readable by you.
# -w file	True if file is a file writable by you.
# -x file	True if file is a file executable by you.
# file1 -nt file2	True if file1 is newer than (according to modification time) file2.
# file1 -ot file2	True if file1 is older than file2.
# -z string	True if string is empty.
# -n string	True if string is not empty.
# string1 = string2	True if string1 equals string2.
# string1 != string2	True if string1 does not equal string2.


# if  [ -e $fileOrDir ]; then 

#     echo "$fileOrDir exist"
# else 
# echo "$fileOrDir does not exist"
# fi



echo "enter file/dir name"
read -r fileOrDir
if  [ -d $fileOrDir ]; then 
    echo "$fileOrDir is a dir and it exist"
elif  [ -e $fileOrDir ]; then 
     echo "$fileOrDir is file and it exist"
elif  [ -e $fileOrDir ]; then 
else
  echo "$fileOrDir is not a file/dir"
fi

