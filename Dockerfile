From tomcat:8-jre8 
COPY /var/lib/jenkins/workspace/jenkinsmaven/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps
