FROM tomcat:latest
# Take the war and copy to webapps of tomcat
COPY target/newapp1.jar /usr/local/tomcat/webapps/
