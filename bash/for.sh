#! /bin/bash

: 'for i in {1..10}
do
  echo $i
done
........................

for (( i=0; i<5; i++ ))
do
	echo $i
done
.........................

for command in ls pwd date
do 
	echo ".................$command........."
	$command
done
..........................
'
for (( i=1; i<=10; i++ ))
do
  if [ $i -eq 4 -o $i -eq 8 ]
  then
    break
  fi
  echo $i
done
