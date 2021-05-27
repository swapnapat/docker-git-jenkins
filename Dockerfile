FROM openjdk:16
EXPOSE 8080
ADD  C:\Users\17373\.jenkins\workspace\docker-git-jenkins\target\docker-jenkins-integration.jar docker-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration.jar"]
