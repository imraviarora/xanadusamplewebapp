#dockerfile for gcp
# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Ravi Arora" 
WORKDIR /workspace
COPY webapp/target/webapp.war /usr/local/tomcat/webapps
