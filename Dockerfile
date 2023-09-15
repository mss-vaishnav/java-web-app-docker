FROM tomcat:9.0.80-jre11-temurin-jammy
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
