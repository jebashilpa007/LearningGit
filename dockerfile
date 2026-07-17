FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/employee-app-1.0-SNAPSHOT.jar employee-app-1.0-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
