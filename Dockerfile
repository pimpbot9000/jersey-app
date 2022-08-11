FROM tomcat:7.0
RUN chmod 777 /usr/local/tomcat/webapps
COPY target/JerseyDemos.war /usr/local/tomcat/webapps

