# Pull base image 
From tomcat:8-jre8

# Maintainer 
MAINTAINER "Alok Pandey" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY /var/lib/jenkins/workspace/Ci-pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps/


