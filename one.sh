###############################################
#!/bin/bash
#Author :Maikelraj 
#Date :05-09-2024
#This script using for pratice for shell script 
################################################

#Simple declare the variable 
#syntax
#variable name =value 
a=100                    #declare the variable 
echo "The value is :$a"  #echo is print statemnet

#declare the string value 
#synatx
#variable name =value
b=Maikel
echo "your name is :$b"

#you using multiple string value use the ""
#synatx
#variable name =value
c="Maikel raj.M"
echo "Your fullname is :$c"

#adding some words in print statemnet
#example
echo "Hello $c"

#read user input 
#read -p"plese Enter your name :$name"
#read -p"Plese Enter your age :$age"
#read -p"plese Enter your mark:$mark"
#echo $name 
#echo $age
#echo $mark

#replace the value in shell script 
# iam declare the v=500 and replace the value in 100
v=500
v=1000
echo $v
###################################################
#operations
#declare two variable and value print to the another variable 
d=50  
f=50
c=$((a+b))
echo "the c is value : $c"

#dircet declare value
num=`expr 90 + 9910 `  #The direct declare variable you can use the `expr`keyword 
echo $num

#The same think ok other opreation 



