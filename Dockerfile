  
FROM tomcat:8.0-alpine

MAINTAINER khadeshailendra@gmail.com

ADD target/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]

#FROM tomcat:8.0-alpine

#MAINTAINER  khadeshailendra@gmail.com

#ADD target/sample.war /usr/local/tomcat/webapps/

#CMD ["catalina.sh", "run"]


