FROM openjdk11
EXPOSE ...
ADD target/achats-devops-1.0.jar achats-devops-1.0.jar
ENTRYPOINT ["java","-jar","/achats-devops-1.0.jar"]