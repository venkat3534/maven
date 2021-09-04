FROM tomcat:8
# take the war file and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/CI-CD/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
