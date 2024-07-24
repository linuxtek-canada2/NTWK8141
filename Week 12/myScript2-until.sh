#!/bin/bash

# Week 12 Slide 22
# Complete the Real World Scenario: Adding Conditional Expressions and Loops to a Shell Script in Ch 19
# Step 22 - Using an until loop

count=10

until [ $count -le 0 ] 
do
    echo "The loop count is $count."
    count=$[ $count - 1 ]
done

if [ $count -eq 0 ]
then
    echo "Count is set to zero: $count."
else
    echo "Count is not set to zero: $count."
fi 

exit
