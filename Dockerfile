FROM frolvlad/alpine-java:jdk8-slim
VOLUME /tmp
ADD  target/rest_spring-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/app.jar"]
