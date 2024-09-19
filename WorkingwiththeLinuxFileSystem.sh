#!/bin/bash
# -------------------
# Author: Zeki
# Topic: Working with the Linux File System
# -------------------
echo "Welcome to Working with the Linux File System topic"

echo "Back to the beginning"
ls / # shows the content of parent directory/path to all files on the installation's partition
sleep 3
cd / # go to parent directory/path to all files
echo "You are here"
pwd # Shows the current directory
ls >> myfiles.txt
ls -l m* # search with the pattern; list files with first letter as m*
# file extentions helps us identfy different files types





ls -l | grep .txt # can be combine
cat /usr/bin/ls # try to access encrypted file

 
ls -laR # show everything/hidden files recursively
ls -laF # show everything by classifying
ls -l m* # show the files with the letter m at the beginning
