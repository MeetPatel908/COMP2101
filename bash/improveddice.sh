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
sums=$(($dice1+$dice2 ))#  generate the sum of the dice
echo "$sums"
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were
echo "Summary   $dice1 ,$dice2 "
# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"
