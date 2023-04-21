FROM tomcat:latest
COPY target/sampleapp.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh" "run"]
