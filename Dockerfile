FROM openjdk:17

EXPOSE 8080

ADD target/SpringBootDeploy-1.0-SNAPSHOT.jar springdeploy.jar

ENTRYPOINT ["java", "-jar", "/springdeploy.jar"]

