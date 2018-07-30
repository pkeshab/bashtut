#! /bin/bash

: 'vehicle=$1
case $vehicle in 
  "car" )
     echo "The rent of car is 100 dollars" ;;
  "van" )
     echo " the rent of van is 80 dollars" ;;
   * )
     echo "It is unknown vehicle" ;;

esac
'

echo -e "Enter the value you like: /c "
read a1

case $a1 in 
  [a-z] )
    echo "The value of $a1 chosen is in the range form a-z" ;;
  [A-Z] )
    echo "The value of $a1 chosen is in the range from A-Z" ;;
  * ) 
    echo "Unknown input" ;;
esac
  
