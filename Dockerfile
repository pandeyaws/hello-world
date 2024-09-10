FROM tomcat:8-jre11
COPY /home/runner/work/hello-world/hello-world/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
EXPOSE 8080
# CMD ["catalina.sh", "run"]
ENTRYPOINT ["java", "-war", "webapp.war"]


