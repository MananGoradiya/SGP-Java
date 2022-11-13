FROM openjdk:8
EXPOSE 8080
ADD target/SGP-Spring.jar SGP-Spring.jar
ENTRYPOINT ["java","-jar","/SGP-Spring.jar"]


