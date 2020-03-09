# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
ADD /var/lib/jenkins/workspace/pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps
