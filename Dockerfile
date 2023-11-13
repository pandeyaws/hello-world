FROM tomcat:8-jre11
COPY target/webapp.war /usr/local/tomcat/webapps/webapp.war

EXPOSE 8080
CMD ["catalina.sh", "run"]


