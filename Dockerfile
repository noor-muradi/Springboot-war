FROM openjdk:8
EXPOSE 8082
ADD target/hello-world-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/hello-world-0.0.1-SNAPSHOT.war"]

