#!/bin/bash
#its a similar to switch case / better option to elif 
<<case
echo "hey choose an option"
echo " a = to see the current date "
echo " b = list all the files in current directory"
read choice 
case $choice in 
         a) date ;;
         b) ls ;;
         *) echo "non a valid input"
esac
case
echo " provide an option "
echo "a for print date"
echo "b for list of script"
echo "c to check the current location "
read choise
case $choise in
	a) date;;
	b) ls;;
	c) pwd;;
	*) echo "please provide a valid value" 
	#use other method 
	#	a) 
	#	echo " Todays date is :"
	#	;;
esac





