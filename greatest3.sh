#!/bin/bash

read a
read b
read c

if [ $a -ge $b ] && [ $a -ge $c ]
then
       	echo "$a is greater"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
	echo "$b is greater"
else
	echo "$c is greater"
fi



