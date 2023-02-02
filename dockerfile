FROM openjdk:17-jdk-slim
VOLUME /tmp 
COPY target/photo-app-api-account-management-0.0.1-SNAPSHOT.jar AccountManagement.jar 
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/AccountManagement.jar"] 