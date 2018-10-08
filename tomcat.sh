#!/usr/bin/bash

cd /home/jenkins
wget https://rpmfind.net/linux/fedora/linux/updates/testing/27/x86_64/Packages/t/tomcat-8.0.53-1.fc27.noarch.rpm
rpm -ivh tomcat-8.0*
