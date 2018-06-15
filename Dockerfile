FROM openjdk:8-jre

VOLUME /tmp
USER root
ADD target/ncube-test-task-pjt-0.0.1-SNAPSHOT.jar boot.jar

ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/boot.jar"]

EXPOSE 8686