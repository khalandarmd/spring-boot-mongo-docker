FROM amazoncorretto:8-alpine-jdk
WORKDIR /app

COPY target/spring-boot-mongo-1.0.jar /app/spring-boot-mongo.jar


EXPOSE 8080
CMD ["java" ,"-jar","./spring-boot-mongo.jar"]
