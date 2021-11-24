FROM openjdk:11
WORKDIR /dirapp
EXPOSE 8080
COPY target/jenkins-0.0.1-SNAPSHOT.jar /dirapp/nomedoapp.jar