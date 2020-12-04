FROM ubuntu
MAINTAINER ramazankaragoz
USER docker
#RUN echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 boolean true" | debconf-set-selections
#RUN apt-get update && apt-get install -y oracle-java8-installer maven
#RUN apt-get update && apt-get install -y maven

ADD . /usr/locale/dockerize-web-application
RUN cd /usr/locale/dockerize-web-application && mvn install -DskipTests
CMD ["java", "-jar", "/usr/locale/dockerize-web-application/target/dockerize-web-application-0.0.1-SNAPSHOT.jar"]
