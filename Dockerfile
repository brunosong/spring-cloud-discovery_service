FROM openjdk:17-ea-jdk-slim

VOLUME /tmp

COPY target/discovery_service-1.0.jar discovery_service.jar

ENTRYPOINT ["java" , "-jar" , "discovery_service.jar" ]