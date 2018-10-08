#!/usr/bin/bash

yum install tomcat -y
sed -i 's/port="8080"/port="8880"/' /etc/tomcat/server.xml
yum install tomcat-webapps tomcat-admin-webapps -y
yum install tomcat-docs-webapp tomcat-javadoc -y
systemctl start tomcat
