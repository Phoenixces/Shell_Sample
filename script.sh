#!/bin/bash
#This is  Bash script

#1 Bash script
echo "Enter any number"
#echo command takes the arguement passed as a string..!
read k


if [[ ( $k -eq 15 || $k  -eq 45 ) ]]
then
echo "You won the game"
else
echo "You lost the game"
fi

echo "Enter  your lucky number"
read n

if [ $n -eq 101 ];
then
echo "You got 1st prize"
elif [ $n -eq 510 ];
then
echo "You got 2nd prize"
elif [ $n -eq 999 ];
then
echo "You got 3rd prize"
else
echo "Sorry, try for the next time"
fi

echo "Enter Your Name"
read name
echo "Welcome $name to Ubuntu Linux"
echo "|_|e|_|_0 "
echo "| |        $name !!"
#fi is used to end if else ladder 


string1="Linux"
string2="Ubuntu"
echo "$string1 $string2"
string3="$string1 $string2"
string3+=" is a Awesome operating system"
echo $string3
#Adding one comment to check out my own branch access in github using git

