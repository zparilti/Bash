#! /bin/bash
# Topic: Linux Users and Groups

# User accounts info stored in /etc/passwd
tail /etc/passwd # display last 10 lines from a file 
# optionallly
tail -n 5 /etc/passwd # display last 5 users

# alternatively use head command
head /etc/passwd # display first 10 lines from a file
head -n 5 /etc/passwd # display first 5 users

# alternatively use cat command to see all users
cat /etc/passwd # display all users


# adding a user
# you need to be root user to add users
sudo su # become root user
useradd mmajor # adding a user
id mmajor # showing user id

# check manual for options -c, -e, -d 
# useradd -d /users/jdoe jdoe

# get specific user and
# modify or change parts of or a whole existing user
cat /etc/passwd | grep mmajor # filter a specific text
usermod -c "Mary Major" mmajor # add a comment
grep mmajor /etc/passwd # get a specific user info
ls -l /etc/ | grep passwd # get specific file

# deleting a user
useradd jdoe # creating a user
id jdoe # display id
userdel -r jdoe # deleting user 

# setting a user password
passwd mmajor # set a password for mmajor
# type new password two times

# MANAGING GROUPS
cat /etc/group # see all groups
groupadd marketing # creating a new group
groupmod -n sales marketing # rename old group 
groupdel sales # deleting a group

# add a user to a group
usermod -aG hr,marketing mmajor # add to a group
gpasswd -a jdoe marketing # add to a group








