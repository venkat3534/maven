FROM tomcat:8
# take the war file and copy to webapps of tomcat
COPY target/webapp.war /usr/local/tomcat/webapps/
