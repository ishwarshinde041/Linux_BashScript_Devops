#!/bin/bash

read -p "enter value of first variable:" a
read -p "enter value of second variable:" b
if [ $b -le $a ]
then 
	echo "$b is smaller than $a"
else 
	echo "$b is bigger"

fi


