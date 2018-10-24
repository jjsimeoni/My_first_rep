#!/bin/bash
# Author: Jean-Jacques Simeoni
sum=0
for arg in $@ #this $@ allows us to catch all variables passed in the commande lines
do
	sum=$((arg + sum)) # the syntax is so in bash, the $ and the parenthesis are mandatory 
done
echo $sum #here sum is a variable, we have to add the $
