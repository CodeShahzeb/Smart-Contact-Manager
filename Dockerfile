FROM openjdk:17
EXPOSE 8080
ADD target/smart_contact_manager-0.0.1-SNAPSHOT.jar smart_contact_manager-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/smart_contact_manager-0.0.1-SNAPSHOT.jar"]
