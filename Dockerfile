FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps/
MAINTAINER moizokazaki@gmail.com  
