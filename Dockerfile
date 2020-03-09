# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
ADD webapp.war /usr/local/tomcat/webapps/
