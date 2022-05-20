# Docker: DataCat
# Author: Larissa

FROM openjdk:11
ADD app/ login-java-swing-1.0-SNAPSHOT-jar-with-dependencies.jar
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  app/*.jar /data-cat/app.jar
RUN ["java","-jar","app.jar"]
ENTRYPOINT java -jar app.jar



