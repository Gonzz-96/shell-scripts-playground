#!/bin/bash

var1=$[1 + 5]
echo $var1

var2=$[$var1 * 2]
echo $var2

var1=100
var2=50
var3=45
var4=$[$var1 * ($var2 - $var3)]
echo "THe final result is $var4"