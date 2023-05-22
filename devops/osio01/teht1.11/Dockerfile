#FROM openjdk:8
FROM adoptopenjdk/openjdk8:ubi

WORKDIR /usr/src/app

COPY /material-applications/spring-example-project/* .
COPY /material-applications/spring-example-project/.mvn/* .


#CMD ["ls"]

RUN chmod +x mvnw
#RUN ["./mvnw" , "package"]

# CMD ["sh"]
#CMD ["java", "-jar",  "/target/docker-example-1.1.3.jar"]

EXPOSE 8080

