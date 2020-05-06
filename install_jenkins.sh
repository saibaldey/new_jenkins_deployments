#!/bin/bash

mkdir /data
mkdir /data/jenkinsprod

# install pre-requisites
apt install openjdk-8-jdk -y

# download the jenkins war file
wget http://mirrors.jenkins-ci.org/war/latest/jenkins.war

# move the files into respective directories
mv jenkins.war /data/jenkinsprod/
mv start_jenkins.sh /data/

#start the jenkins service
sh /data/start_jenkins.sh
