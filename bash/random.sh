#!/bin/bash
echo Printing the random word from a file
read -p 'Enter the position of the random number you want in the dictionary': number
awk -v  var="$number"  'NR == var {print $0 }' /usr/share/dict/words

