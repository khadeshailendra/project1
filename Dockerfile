FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/sample.war /usr/local/tomcat/webapps/ROOT.war

#FROM tomcat:8.0-alpine

#MAINTAINER  khadeshailendra@gmail.com

#ADD target/sample.war /usr/local/tomcat/webapps/

#CMD ["catalina.sh", "run"]


