#!/bin/bash
var1=Hello
var2=Keshab
echo $0 :: var1 : $var1, var2 : $var2
export var2
./file2.sh

echo $0 :: var1 : $var1, var2 : $var2


