FROM openjdk:17

EXPOSE 8080

ADD target/SpringBootDeploy-1.0-SNAPSHOT.jar SpringDeploy-1.0.jar

ENTRYPOINT ["java", "-jar", "/SpringDeploy-1.0.jar"]

