#! bin/bash
# Topic: Introduction to Linux
# Lab: Introduction to an Amazon Linux Amazon Machine Image (AMI)

man . # General Commands Manual
/term # search for a term in manuals
man hostname # hostaname command manual

echo "Hello Cator 30" # display a line of text
sleep 3 # stops for 3 seconds
echo "Linux is an open source operating system"
sleep 3 
echo "it is modular not monolithic"
echo "more info on  your OS hostname"
hostname # system hostname
sleep 3
cat /etc/os-release # Linux OS distro info
cat /etc/os-release | grep NAME # Linux OS distro name
sleep 5

echo "Goodbye"