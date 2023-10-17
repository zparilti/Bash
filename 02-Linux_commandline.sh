#/bin/bash
# Topic: Linux Command Line
# Lab: 
echo "your user name"
whoami # current user's names
sleep 3

echo "Your user id"
id # user and group name; -u, -a
sleep 3

echo "the current hostname"
hostname # current host
sleep 3

echo "VM has been up since"
uptime # how long since last boot
sleep 5 #

echo "Today's date"
date # display current date & time
sleep 3

echo "Current calendar"
cal # display calendar
sleep 5

echo "Let's clear the screen"
echo "the terminal will be cleaned in 3 seconds"
sleep 3
clear # clear the terminal window
sleep 3

#echo "all the commands you typed so far"
#history # display user typed commands
#sleep 3
# echo "let's re-run command #6"
#!6 # re-run 6th command 

echo "let's create a bash file -server.sh- with touch command"
touch server.sh # create a bash file
sleep 3

echo "let's see directory list"
ls # show directory list
sleep 3

echo "let's configure a webserver by editing server.sh file"
nano server.sh # edit the file
sleep 3

echo "proof read server.sh file"
cat server.sh # concatenate command reads data from a file
sleep 3


#echo "start server config"
#sudo su # become root user to config a server
#bash server.sh # installing httpd and creating index.html
#sleep 3

#echo "check http server status"
#systemctl status httpd  # show webserver status
#sleep 3

# tab completion
# press tab 2 times to remember any command after first letters

























# It is always an echo
# You hit, I send to stdout
# to get help man command or command -h to see options

cat -n /etc/passwd #
cut -d: -f1 /etc/passwd # user names only
awk -F: '{ print $1}' /etc/passwd

#CHECK THIS
aws -F: '{ print $1}' /etc/passwd
vimtutor

# Linux command syntax
# command -option argument

cat -n /etc/passwd # -n lists user information with numbers 

man intro 
man -h | col -b > foo.txt # get man help save to a file



sestatus # SELinux is security-enhanced linux

hostname # set or display the current host; for options -h 
uptime # how long the system has been up; for options -h
date # current date and time; man date
cal # simple calendar; for options cal -h
clear # clear terminal
echo 'Hello' # useful in scripts to provide info to users
history # records of user commands
!5 # run command #5
!! # run the last command
touch # create, change or modify t
touch file1 file2 file3
stat file1 # show timestamps
cat file1 # show contents of files

# stdin
cat 0<file1 # take input from file1 

#stdout
ls -l 1>file2

# stderr
find / -name "*" -print 2> / dev/null

# type any command and tab 2 times to see matching commands









