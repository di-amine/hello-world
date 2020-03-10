# Pull base image 

FROM tomcat:latest

ADD tomcat-users.xml /usr/local/tomcat/conf
ADD webapp.war /usr/local/tomcat/webapps
EXPOSE 8080
# Launch Tomcat
CMD ["catalina.sh", "run"]
