FROM java:8-jre
COPY target/gs-rest-service-0.1.0.jar /
EXPOSE 8080
CMD java -jar /gs-rest-service-0.1.0.jar
