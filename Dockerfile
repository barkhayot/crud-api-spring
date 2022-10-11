FROM openjdk:17

ADD target/crud-api-0.0.1-SNAPSHOT.jar crud-api-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "/crud-api-0.0.1-SNAPSHOT.jar"]

EXPOSE 9091