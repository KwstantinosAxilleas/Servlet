# Use official Tomcat base image
FROM tomcat:9.0-jdk17-temurin

# Remove default apps (optional, cleaner)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat
COPY target/Servlet.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
