FROM openjdk:17
EXPOSE 8083
ADD target/demo-sin-bd-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
