FROM tomcat:9
MAINTAINER Anudeepkumar@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/
