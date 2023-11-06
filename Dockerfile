FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot-helloworld-1.0.0.jar springboot-helloworld-1.0.0.jar
EXPOSE 8080
CMD ["java","jar","spingboot-helloworld-1.0.0.jar"]