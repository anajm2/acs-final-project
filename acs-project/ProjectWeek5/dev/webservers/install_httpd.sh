#!/bin/bash
yum -y update
yum -y install httpd
myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
sudo aws s3 cp s3://finalacs-s3/ /var/www/html --recursive
echo "<h1>Welcome to the final project! My private IP is $myip <font color="green"> in Dev environment</font></h1> <br>Aamir <br> <img src="download1.png"/> " > /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd
