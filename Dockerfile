FROM openjdk

WORKDIR /user/src/app

COPY . /user/src/app/

CMD [ "java","-jar","springdemo-0.0.1-SNAPSHOT.jar" ]

EXPOSE 8080
