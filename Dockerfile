FROM openjdk:8
MAINTAINER ramazankaragoz
#RUN echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 boolean true" | debconf-set-selections
#RUN apt-get update && apt-get install -y oracle-java8-installer maven


RUN install -y maven

ADD target/dockerize-web-application-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]

