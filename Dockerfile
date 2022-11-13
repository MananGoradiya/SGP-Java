FROM openjdk:8
EXPOSE 8080
ADD target/SGP-java.jar SGP-java.jar
ENTRYPOINT ["java","-jar","/SGP-java.jar"]


