FROM openjdk:11
# Create working directory
WORKDIR /app
# Copy the jar built by Maven
COPY target/*.jar app.jar
# Expose port used by Spring Boot
EXPOSE 8080
# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
