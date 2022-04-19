#!/bin/bash
yum -y update
yum -y install httpd
myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
echo "<h1>Welcome to the final project! My private IP is $myip <font color="green"> in Stage environment</font></h1> <br>Aamir <br> <img src='https://images18.s3.amazonaws.com/MicrosoftTeams-image+(2).png'/> " > /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd
