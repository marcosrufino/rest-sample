FROM frolvlad/alpine-java:jdk8-slim
VOLUME /tmp
ADD  target/rest_spring-*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
