FROM openjdk:17
EXPOSE 8080
ADD target/Smart-Contact-Manager.jar Smart-Contact-Manager.jar
ENTRYPOINT ["java","-jar","/Smart-Contact-Manager.jar"]
