#!/bin/sh

a=10
b=20

if [ $a == $b ]
then
   echo "a is equal to b"
elif [ $a -gt $b ]
then
   echo "a is greater than b"
elif [ $a -lt $b ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi




if [ $a == $b ]
then
	echo "HI."
fi


if [ $a -gt $b ]
then
	echo "hello"
else
	echo "HEY"

fi	
