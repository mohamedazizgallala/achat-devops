FROM openjdk:11
EXPOSE 8082
ADD target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["java","-jar","/achats-devops-1.0.jar"]