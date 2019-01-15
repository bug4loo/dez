FROM tomcat:9.0.14-jre11 as tomcat
COPY Bookstore.war /usr/local/tomcat/webapps/
EXPOSE 8080
