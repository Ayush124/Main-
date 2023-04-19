FROM openjdk:8
EXPOSE 8080
ADD target/ayush-spring.jar ayush-spring.jar
ENTRYPOINT ["java","-jar","/ayush-spring.jar"]
