FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/get-going-with-gradle.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "get-going-with-gradle.jar"]
