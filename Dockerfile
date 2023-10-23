FROM eclipse-temurin:latest
RUN mkdir /app
COPY target/Apps-submission-1.0-SNAPSHOT.jar /app
CMD ["java", "-jar", "/app/Apps-submission-1.0-SNAPSHOT.jar"]