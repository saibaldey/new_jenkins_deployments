#!/bin/bash
  
export JAVA_HOME=/usr/bin/java

export JENKINS_HOME=/data/jenkinsprod

cd $JENKINS_HOME
if [[ -z $1 ]];then
        nohup java -jar jenkins.war &
else
        nohup java -jar jenkins.war -Dcom.redhat.jenkins.nodesharingbackend.Pool.ENDPOINT=https://github.com/saibaldey/node-sharing-plugin/tree/master/example-config-repo &
#-Dcom.redhat.jenkins.nodesharingbackend.Pool.USERNAME=admin -Dcom.redhat.jenkins.nodesharingbackend.Pool.PASSWORD=admin &
fi
