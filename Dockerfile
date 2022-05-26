# Docker: DataCat
# Author: Larissa

FROM openjdk:11
ADD app/ AplicacaoScanner.jar
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  appAntigo/*.jar /data-cat/appAntigo.jar
RUN ["java","-jar","appAntigo.jar"]
ENTRYPOINT java -jar app.jar



