FROM openjdk:17

EXPOSE 8080

ADD target/springbootdeploy-1.0-SNAPSHOT.jar springdeploy.jar

ENTRYPOINT ["java", "-jar", "/springdeploy.jar"]

