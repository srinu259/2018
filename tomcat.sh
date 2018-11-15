#!/usr/bin/bash

sudo yum install tomcat -y
sudo sed -i 's/port="8080"/port="8880"/' /etc/tomcat/server.xml
sudo yum install tomcat-webapps tomcat-admin-webapps -y
sudo yum install tomcat-docs-webapp tomcat-javadoc -y
sudo systemctl start tomcat
sudo systemctl status tomcat
