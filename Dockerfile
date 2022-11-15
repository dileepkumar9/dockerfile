FROM openjdk:8-jdk-alpine
COPY /target/hello-world-0.0.1-SNAPSHOT.war /application.war
EXPOSE 8889
ENTRYPOINT ["java","-jar","application.war"]
