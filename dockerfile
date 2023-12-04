FROM tomcat:8.0.20-jre
COPY target/irctc-app.war /usr/local/tomcat/webapps/maven-web-app.war
EXPOSE :8080
