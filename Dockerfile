FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
EXPOSE 8080
WORKDIR /applications
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]