#! /bin/bash

: 'n=1
while [ $n -le 3 ]
do
 echo $n
 (( ++n ))
 sleep 2
 gnome-terminal &
done
'

cat while.sh | while read p 
do
 echo $p
done 

