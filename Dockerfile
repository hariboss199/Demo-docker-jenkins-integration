FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-build-docker.jar jenkins-build-docker.jar
ENTRYPOINT ["java","-jar","/jenkins-build-docker.jar"]