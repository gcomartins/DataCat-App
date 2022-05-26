# Docker: DataCat
# Author: Larissa

FROM openjdk:11
ADD app-scanner/ AplicacaoScanner.jar
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  app-scanner/*.jar /data-cat/app-scanner.jar
ENTRYPOINT java -jar app-scanner.jar


