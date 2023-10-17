#!/bin/bash
# -------------------
# Author: Zeki
# Topic: Linux Bash Shell
# -------------------
# to get help about bash type 
man bash

# press q to exit bash help

# bash is an interface for utilities and programs, e.g; server config etc
touch server.sh # creating a file
nano server.sh # editing a file

# type the next lines into server.sh file

yum -y install httpd # install httpd
systemctl enable httpd # enabling httpd
systemctl start httpd # starting httpd service
# redirecting html code to index file by using echo
echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html

# command interpreter for Linux CLI e.g
history # bash interpret this command and redirects out to STDOUT

# shell variables
# a-z, A-Z, numbers and underscore for variable names
name=John
cohort=can_awsrestart_cator30 

#displaying shell variables 
echo $name
Echo $cohort

# Bash environment variables
echo $HOME
echo $PATH
echo $SHELL
echo $USER

# env command to see environment variables
env # see the details of the environment

# /etc/profile file contains system-wide env. variables

cat /etc/profile # shows system-wide env. variables

# you may also open it with nano

nano /etc/profile # shows system-wide env. variables

# bash environment files
ls -a # see all and hidden files
cat .bashrc # display the content of the file

# alias command used to shorten commands, e.g
alias ll='ls -l' # shorten ls -l command
ll # running ll command instead of ls -l command

# unalias command to remove configured alias
unalias ll # remove alias for ll='ls -l'
