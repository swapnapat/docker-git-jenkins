FROM openjdk:8
EXPOSE 8080
ADD  C:\Users\17373\Documents\MavenLocal\com\swapna\docker-jenkins-integration\1.0-SNAPSHOT\docker-jenkins-integration-1.0-SNAPSHOT.jar docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]
