FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
CMD ["docker-jenkins-integration-sample.jar"]