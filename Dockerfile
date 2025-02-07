FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY ./target/*.jar /helloworld-1.4.jar
CMD ["java", "-jar", "/helloworld-1.4.jar"]
