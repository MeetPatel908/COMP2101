#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
sides=6 #  put the number of sides in a variable which is used as the range for the random number
min_value=1 #  put the bias, or minimum value for the generated number in another variable
echo "Rolling..."
dice1=$(( RANDOM % sides + min_value )) #  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias
dice2=$(( RANDOM % sides +min_value))
echo "rolling = $dice1 ,$dice2"
# Task 2:
sum=$((dice1+dice2)) #  generate the sum of the dice
#  generate the average of the dice
average=$((sum/2))
#  display a summary of what was rolled, and what the results of your arithmetic were
echo "Summary of dice rolled two time and got   $dice1 and ,$dice2  as a result and the sum of this is $sum and average is $average "

