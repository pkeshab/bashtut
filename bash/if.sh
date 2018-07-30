#! /bin/bash 
# CHECKING THE FILE FOUND OR NOT
: 'echo -e " Enter the name of the file : \c"
read file_name
if [ -e $file_name ]
then
 echo "$file_name found"
else 
 echo "$file_name not found"
fi

'
 


: ' NOTE: VARIOUS FLAGS FOR CHECKING THE FILE ARE AS FOLLOWS:

[-b : For block storage file
-c : For character storage
-s : For checking whether file is empty or not
-r : For read permission
-w:  For write permission check]
'

#  APPENDING THE FILE
: 'echo -e " Enter the name of the file : \c"
read file_name
if [ -f $file_name ]
then
  if [ -w $file_name ]
  then
    echo "Write some text. press ctrl+d to quit"
    cat >> $file_name
  else
    echo " File does not have write permission"
  fi
else
  echo " File does not exist"
fi
'

# USING AND OPERATOR IN BASH

count=9
if [[ $count -gt 5 ]] && [[ $count -lt 10 ]]
then
  echo "the operation is working"
else
  echo " the operation is not working"
fi





 
