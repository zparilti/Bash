#!/bin/bash
# -------------------
# Author: Zeki
# Topic: Working with files
# -------------------

# displaying recently run programs, location and # of hits
hash # recenlty run commands and number of hits
hash -t uptime # command location
whereis uptime # command for commmand loc and manual loc

# checking file integrity-corrupted or not- after transfer
# in a new location use command cksum
cksum UserData.txt # check file integrity

# searching for files
find /home/student01 -name fileA.txt
find /home/ec2-user -name fileA.txt
find /home/ec2-user -name *.jpg

# search file content for a specific string pattern
grep fail /var/log/secure # display matching pattern

# file content comparison line by line
echo "LA, NYC, Tokyo, Taipei" > cities.txt
echo "LA, NYC, Tokyo, Taipei, Paris" > cities2.txt
diff cities.txt cities2.txt # compare two file content







# sending output to a file and to stdout
# tee command
# echo system
