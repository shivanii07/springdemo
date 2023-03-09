#base docker image
FROM  openjdk:11 LABEL maintainer="shivanisharma"
COPY target/springdemo-0.0.1-SNAPSHOT.jar /springdemo.jar
ENTRYPOINT ["java", "-jar", "/springdemo.jar"]