FROM openjdk:17

WORKDIR / app

COPY target/api-0.0.1-SNAPSHOT.jar /app/api-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "jar", "api-0.0.1-SNAPSHOT.jar"]