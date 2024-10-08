FROM openjdk:11
ARG JAR_FILE=build/libs/springboot-starter.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]