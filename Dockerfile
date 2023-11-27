FROM openjdk:8
EXPOSE 9090
ADD target/f-1.0-SNAPSHOT.jar f-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/f-1.0-SNAPSHOT.jar"]