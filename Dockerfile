FROM openjdk:17-jdk-alpine
WORKDIR /usr/src/app
COPY target/my-app-1.0-SNAPSHOT.jar .
EXPOSE 9080
CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
