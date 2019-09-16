#!/bin/bash

#Examples of using for loop

#Example 1
for car in Chevrolet Toyota Nisan Tesla Honda 4Runner Ferrari BMW
do 
	echo "our favorite cars are:  $car"
	echo "The length of the car is: ${#car}"
done

Example 2 
for (( x=1; x<=1000; x++))
do
	echo "Iteration: $x"
done 

Example 3
for (( x=1000; x>=1; x--))
do
	echo "Iteration: $x"
done 
Example 4
for ((x=100; x>=10; x=x-2 ))
do
	echo "iteration: $x"
done

#example 3. Looping over the arguments
for arg in $*
do 
	echo "Argument: $arg"
done 

