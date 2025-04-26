# Use Tomcat with Java 17
FROM tomcat:9.0-jdk17-temurin

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file directly
COPY TechPro.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
