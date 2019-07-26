FROM openjdk:8
Add target/MI_Dashboard-0.0.1-SNAPSHOT.jar MI_Dashboard-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","MI_Dashboard-0.0.1-SNAPSHOT.jar"]