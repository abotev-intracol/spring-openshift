FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} test-java.jar
ENTRYPOINT ["java","-jar","/test-java.jar"]