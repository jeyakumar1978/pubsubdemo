FROM amazoncorretto:17
EXPOSE 8080
ADD target/pubsubdemo.jar pubsubdemo.jar
ENTRYPOINT ["java","-jar","/pubsubdemo.jar"]

