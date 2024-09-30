FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/configServer-v1.jar app.jar
EXPOSE 8181
ENTRYPOINT ["java", "-jar", "app.jar"]
