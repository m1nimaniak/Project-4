# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "d_khorbaladze@cu.edu.ge" 
COPY ./webapp.war /usr/local/tomcat/webapps
