FROM tomcat:8.0-alpine

MAINTAINER sagar sagarchoudha2@gmail.com



WORKDIR /usr/local/tomcat

COPY **/*.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080
CMD ["catalina.sh", "run"]
