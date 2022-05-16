FROM tomcat:8
# Take the war and copy is webapps of tomcat
COPY target/*.war /usr/local/tomcatwebapps/dockeransible.war
