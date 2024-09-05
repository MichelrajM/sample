#!/bin/bash
#Author :Michelraj M
#Date :05-09-2024
#This script using for pratice purpose
#
#This script using and update your vm
# 
#sudo apt update
#mkdir msys
echo "Hello Maikel-frady"
#check the current process
ps 
#check the memory space 
free 
# check the git version 
git --version
git init
#git clone git@github.com:MichelrajM/sample.git
#git branch -a
git checkout dev
#vi hello.sh
#check the git status 
git status
#git commit 
git add hello.sh
git commit -am "last cahnges"
git push -u origin dev


