FROM tomcat:7.0.93-jre8-alpine
MAINTAINER learningbot@civilbot
RUN rm -rf /usr/local/tomcat/webapps/*
COPY gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/gol.war 
