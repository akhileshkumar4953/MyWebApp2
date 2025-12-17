# Use official Tomcat base image
FROM tomcat:9.0

# Remove default webapps (optional, clean container)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat webapps
COPY dist/MyWebApp2.war /usr/local/tomcat/webapps/

# Expose Tomcat port
EXPOSE 8081

# Start Tomcat
CMD ["catalina.sh", "run"]
