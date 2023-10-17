#! /bin/bash

yum -y install httpd # install apache webserver
systemctl enable httpd
systemctl start httpd
echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html
Systemctl status http.service # should be active&running

# ADDITIONAL NOTES

# goto AWS and make sure your EC2 instance’s security group allows http inbound traffic through port 80
# cd / # to go back to the root directory
# cd /var/www/html # go to web directory
# nano index.html # create and edit index.html file

#Server Configuration Prep and execution
#touch server.sh # creating a file
#nano filename.sh # editing a file
#After putting the Server Configuration Scripts into server.sh file run the following command
sudo su # you need to be administrator to install httpd
