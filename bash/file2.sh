#!/bin/bash
echo $0 :: var1 : $var1, var2 : $var2
# lets change their values
var1=pandey	
var2=raj
echo result=$( awk 'NR == 2 {print NR $0}' file2.sh)
 

