# Pull base image 
FROM rightctrl/tomcat
ENV ADMIN_PASS=admin
ENV CERT_PASS=admin
LABEL maintainer="deepak@softwareyoga.com"
ADD webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
