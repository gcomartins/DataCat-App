# Docker: DataCat
# Author: Larissa

FROM openjdk:11
ADD app/ AplicacaoScanner.jar
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  app/*.jar /data-cat/app.jar
RUN ["java","-jar","appgit.jar"]
ENTRYPOINT java -jar app.jar



