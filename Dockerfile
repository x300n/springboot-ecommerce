FROM openjdk:8-jdk-alpine
ADD target/ecommerce-1.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
