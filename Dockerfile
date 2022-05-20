FROM tomcat:jre8-temurin-focal
COPY target/*.war /usr/local/tomcat/webapps/black.war
