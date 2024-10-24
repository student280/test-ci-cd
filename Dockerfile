FROM openjdk:24-slim
WORKDIR app
COPY ./target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

