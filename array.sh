#!/bin/bash
#arrays 

#how to define arrays ?
myarray=(1 2 3 "docker" "kubernetes" "jenkins" "terraform" "shell" )
#how to get values from an array?
echo "${myarray[4]}  is my fav. devops tool "
echo " i am pursuing ${myarray[*]}" #all value in arrays using *
echo " this line contain ${#myarray[*]} words" #check total lenght of array
#how to get specific values?
echo "${myarray[*]:4}"
echo "${myarray[*]:4:7}"
#how to get update an array
myarray+=( "bash" "aws" "ansible" "resume" )
#arrays key values pair KEY=VALUE  
#declare -A myarray
myarray=( [name]=krushna [age]=23 [city]=pune )
echo " myself ${myarray[name]} , running age is ${myarray[age]}, currently living in ${myarray[city]}"


