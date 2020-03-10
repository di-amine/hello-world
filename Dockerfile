# Pull base image 
FROM rightctrl/tomcat
RUN ADMIN_PASS="admin"
RUN CERT_PASS="admin"

LABEL maintainer="deepak@softwareyoga.com"
ADD webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
