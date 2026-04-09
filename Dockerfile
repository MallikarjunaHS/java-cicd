FROM tomcat:10.1-jdk17

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/java-frontend-app.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
