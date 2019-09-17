#!/bin/bash
#this program computes the multiplication of all the arguments entered by user

echo "Multiplying all the arguments..."
mult=1
for myval in $*
do
	(( mult*=$myval ))
done
echo "The multiplication of the numbers entered is "$mult


