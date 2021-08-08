FROM java:8
EXPOSE 8000:8000
ADD /target/Currency-exchange-service-0.0.1-SNAPSHOT.jar Currency-exchange-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Currency-exchange-service-0.0.1-SNAPSHOT.jar"]
