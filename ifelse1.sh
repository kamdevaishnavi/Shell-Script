#!/bin/bash -x

var1=50
var2=40
if
	[ $var1 -ge $var2 ]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var2 is less than $var1"
fi
