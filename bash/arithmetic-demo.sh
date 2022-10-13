#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label
echo input firstnum =  
read firstnum         #input from user
echo input secondnum = 
read secondnum        #input from user
echo input thirdnum  = 
read thirdnum          #input form user 
sum=$((firstnum + secondnum+thirdnum)) # sum of three numbers
product=$((firstnum * secondnum * thirdnum)) #product of three number
echo "sum of all three numbers = $sum"
echo "product of all three numbers = $product"
