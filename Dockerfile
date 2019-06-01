FROM frolvlad/alpine-java:jdk8-slim
VOLUME /tmp
ADD  target/rest_spring-*.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/app.jar"]
