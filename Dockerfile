# Docker: DataCat
# Author: Larissa

FROM openjdk:11
ADD appCLI/ AplicacaoScanner.jar
MAINTAINER Larissa
WORKDIR /data-cat/
COPY  appCLI/*.jar /data-cat/appCLI.jar
ENTRYPOINT java -jar appCLI.jar


