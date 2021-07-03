FROM openjdk:9
ADD target/employee.jar employee.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","employee.jar"]