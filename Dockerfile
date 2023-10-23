FROM eclipse-temurin:latest
RUN mkdir /app
COPY target/apps-submission-1.0-SNAPSHOT.jar /app
CMD ["java", "-jar", "/app/apps-submission-1.0-SNAPSHOT.jar"]