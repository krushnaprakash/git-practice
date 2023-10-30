#!/bin/bash
#string operation 
myvar="hey vishnu how are you? what are you doing?"
myvarlenght=${#myvar}
echo " this line contain ${#myvar} number of word"
echo " lenght of myvar is $myvarlenght"
#make upper case this line
echo "upper case ______ ${myvar^^}"
#make lower case this lin e
echo " lower case _____ ${myvar,,}"
#to replace string
newvar=${myvar/vishnu/asim}
echo "new var is $newvar"


