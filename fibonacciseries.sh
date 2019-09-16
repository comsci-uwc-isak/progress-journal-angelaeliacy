#!/bin/bash

echo "Welcome"
#This program can show the N terms of the Fibonacci series

echo "Enter the number"
read n

echo "The Fibonacci series are"

a=0
b=1
sum=0

echo "$a"
echo "$b"

count=3
while [ $count -lt $n ] 
do
	sum=`expr $a + $b`
	a=$b
	b=$sum
	count=`expr $count + 1`
	echo $b
done