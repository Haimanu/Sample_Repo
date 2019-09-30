FROM tomcat:8.0
#take the war and copy to tomcat webapps
COPY target/*.war /usr/local/tomcat/webapps/
