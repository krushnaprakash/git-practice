#!/bin/bash
#for shell scripting practice 

<<comment
Run using 
./script.sh  #need execute permission
/path/script.sh
bash  script.sh
comment
#This is single line comment
# >> for multi line comment
#comment= this is short discription or summary

#VAR_NAME=value
#VAR_NAME=$(hostname)
# for practice -----let start with variable________________
age=23
name=krushna
city=pune
echo "myself $name ,age is $age, i am currently living in $city"
#for practice __________variable constant.
#use_readonly
readonly colleage=nmu
echo "i have completed my graduation in bcs form $colleage jalgaon"
###2nd add
colleage=bamu #when you use readonly one time use variable you do not use other same variable , you execute the file youhave see the warnig or error.

#add same changes 

echo " currently iam working in $city city "
echo " $colleage is best university in maharashtra"

#####################################add#################33
x=10
y=3
n=2
let mul=$x*$y
echo "$mul"


#<<<<<<< HEAD
#=======

#add same changes 

echo " currently iam working in $city city "
echo " $colleage is best university in maharashtra"

<<<<<<< HEAD
#new changes / 
age=23
name=vishnu
city=pune
hometown=beed
echo "myself $name currently living in $city city and current runnign age is $age"

=======
#>>>>>>> master

###########################31-10-23-
x=3
y=2
c=7
d=4
let mul=$x*$d
echo "$mul"

let sub=$d-$c
echo "$sub"

let add=$x+$d
echo "$add"
>>>>>>> master

