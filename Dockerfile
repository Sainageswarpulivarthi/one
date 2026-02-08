FROM tomcat
RUN rm -rf /usr/local/tomcat/webapps/*
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
