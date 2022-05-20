# Docker: DataCat
# Author: Larissa

FROM openjdk:11
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  app/*.jar /data-cat/app.jar
RUN ["java","-jar","app.jar"]
ENTRYPOINT java -jar app.jar


