FROM openjdk:8
EXPOSE 8080
ADD target/sample-maven-0.0.1-SNAPSHOT.jar sample-maven-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/sample-maven-0.0.1-SNAPSHOT.jar"]
