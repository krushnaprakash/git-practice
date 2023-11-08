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
###############################multi condition add
<<condition
_______________________________________
Equal                      -eql==
________________________________________
Greaterthanorequalto       -le 
________________________________________
Lessthanorequalto          -ne/!=
________________________________________
Greater than               -gt
________________________________________
Less than                  -lt
_______________________________________

if [ $marks -ge 80 ] 
then 
    echo "frist divison"
elif [ $marks -ge 60 ]
then 
    echo "second division"
else 
    echo "fail "
fi 
condition
#######################practice 
read -p "please type your marks" marks
if [[ $marks -ge 80 ]]
then 
	echo "you are pass in frist division "
elif [[ $marks -ge 50 ]]
then  
	echo "you are pass in SECOND DIVISON"
else 
	echo "ohh no!!! sorry to say that you are fail"
fi

###############################practice_ad
read -p "what is your aspectation" lpa
if [[ $lpa -ge 8 ]]
then 
	echo "yes i can excited to join your company"
elif  [[ $lpa -lt 2 ]]
then 
	echo " sorry i am not intrested to join your company"
else   
	echo "sorry "

fi
