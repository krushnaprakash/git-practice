#!/bin/bash

#conditional statement _____dision of conditonal bases:
<<condition
if [$marks -gt 40 ]  -gt = greter than 
then 
    echo "you are PASS "
else
    echo "you are FAIL "
fi
condition
#####################################################
read -p "enter your mark:" marks
if [[ $marks -gt 40 ]] 
then 
	echo " CONGRATULATION you are PASS"
else 
	echo "ohh shit ! you are FAIL !!!!!!!"
fi 
