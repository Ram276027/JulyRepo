FROM tomcat:8.0.20-jre8
MAINTAINER ramanareddy.ya@gmail.com
COPY target/yahoo-0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/yahoo-0.0.1-SNAPSHOT.war
