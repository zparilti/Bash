#!/bin/bash
# -------------------
# Author: Zeki
# Topic: System Management
# -------------------
 
#Linux machine update, downgrade, CLI Red Hat Linux Install,  AWS CLI Installation

#Linux machine update

pwd #Validating  you are in correct folder 
cd companyA #Find folder
sudo yum -y check-update #Checks for available  updates
sudo yum -y update — security #Applying security updates
sudo yum -y upgrade  #Updating all packages
sudo yum install httpd -y #Viewing install (httpd) & history updates

#Not mentioned 
Yum list installed. | grep ssh #Displays specified packages of ssh

#Downgrading a package update through the yum package manager

sudo su #Become root 

#View history updates (Make note of ID column for EC2)
sudo yum history list

#Most recent set of updates & view details of specific transactions. 
sudo yum history info < ec2 column number from history list> 
sudo

#AWS CLI Red Hat Linux Install

python3 --version #verifying python installation 
pip3 --version #verifying pip package manager installation ( pip = package manager for python)

#CURL command for AWS CLI Installation
#Reminder file name after command “-o” ( -o "awscliv2.zip” ) differs depending on file and system
# “-o “ specifies  the file name that the downloaded package will be written to

#AWS Command Line Interface (CLI) installation file w/  curl command,

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#Unzip the installation file, directory named aws is created under the current directory.
unzip awscliv2.zip  
sleep 5

sudo ./aws/install #Runs the installation program.

Aws help #Verifing AWS CLI runs
# q # Exit help

#Configure the AWS CLI to connect to your AWS account

aws configure #Configure comand AWS
sudo nano ~/.aws/credentials #Open the credential file 

#Press ctrl + O to save file & Enter to save the file as the original file name
#Press  ctrl + X to exit the file
#Press AWS management console to find your instance ID
#Enter EC2
#Press resources, choose instance (running)
#Find command host, copy & paste instance ID for command host in to text editor

aws ec2 describe-instance-attribute --instance-id i-1234567890abcdefg --attribute instanceType #Open terminal paste command with new instance ID.

