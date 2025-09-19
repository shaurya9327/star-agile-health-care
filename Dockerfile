FROM openjdk:11
WORKDIR /app
COPY target/medicure-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "app.jar"]
