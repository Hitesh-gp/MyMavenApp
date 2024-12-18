FROM tomcat:9-jdk11-openjdk
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomcat/webapps/mymavenapp.war
RUN sed -i 's/8080/8000/g' /usr/local/tomcat/conf/server.xml
EXPOSE 8100

