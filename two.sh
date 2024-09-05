#!/bin/bash
#Author :Michelraj M
#Date :05-09-2024
#This script using for pratice purpose
#
#This script using and update your vm 
#sudo apt update
#mkdir msys
echo "Hello Maikel-frady"
#check the current process
#ps 
#check the memory space 
#free 
# check the git version 
git --version
########################################
#Arithmetic operation 
echo $[(22+11)*2]

a=100
b=200
sum=$((a+b))
diffrence=$((a-b))
product=$((a*b))
quotient=$((a/b))
reminder=$((a%b))
echo $sum
echo $diffrence
echo $product
echo $reminder

########################################

#array decleration 
#
#synatx 
#array name ={value}
mark=(97 70 55 96 99)
echo "Tamil Mark:${mark[0]}"
echo "English Mark:${mark[1]}"
echo "Maths Mark:${mark[2]}"
echo "Scince Mark:${mark[3]}"
echo "Social Mark:${mark[4]}"
echo ${mark[@]} ##this is print for all value 

#print the total value 
mark=(97 70 55 96 99)
sum=0
for total in "${mark[@]}";
do
	sum=$((sum+total))
done
echo "The Total Value:$sum"


############################################
#Decision Making Statement
#if else 
a=500
b=200
if [ $a -gt $b ]
then
	echo "A value Is High"

else 
        echo "B value Is High" 	
fi
#Other relational opertaion -eq,-gt,-lt,-ne,-ge,-le
#########################################
if [ $a -le $b ]    #check less then or equal
then 
	echo "Hello Shell script"
elif [ $a -eq $b ]    #check is equal 
then
	echo "Welcome"
elif [ $a -lt $b ]  #check is less then 
then 
	echo "Good morning"
else 
	echo "Hello Everyone"
fi

##################################################33
