
FROM tomcat:9.0
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8100
