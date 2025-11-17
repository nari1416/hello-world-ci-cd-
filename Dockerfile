FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/*-with-dependencies.jar app.jar

CMD ["java", "-jar", "app.jar"]
