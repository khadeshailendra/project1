FROM tomcat:8.0-alpine

MAINTAINER  khadeshailendra@gmail.com

ADD target/sample.war /usr/local/tomcat/webapps/


