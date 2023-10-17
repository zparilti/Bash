#! /bin/bash

sudo su # you need to be administrator to install httpd
#!/bin/bash
yum -y install httpd # install apache webserver
systemctl enable httpd
systemctl start httpd
echo '<html><h1>Hello From Your Web Server!</h1></html>' > /var/www/html/index.html
Systemctl status http.service # should be active&running

# goto AWS and make sure your EC2 instance’s security group allows http inbound traffic through port 80


# EXTRAS
# cd / # to go back to the root directory
# cd /var/www/html # go to web directory
# nano index.html # create and edit index.html file
