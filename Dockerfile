FROM openjdk:alpine 
COPY target/spring-boot-web-0.0.1-SNAPSHOT.jar  spring-boot-web-0.0.1-SNAPSHOT.jar 
EXPOSE 9090
ENTRYPOINT ["java","-jar","spring-boot-web-0.0.1-SNAPSHOT.jar"]
