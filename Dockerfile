FROM openjdk:11
ADD /target myproject-0.0.1-SNAPSHOT.jar myproject-0.0.1-SNAPSHOT.jar
EXPOSE 8090:8090
ENTRYPOINT["JAVA" "-jar" "myproject-0.0.1-SNAPSHOT.jar"]

