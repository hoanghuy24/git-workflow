FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps
ADD ./build ./frontend