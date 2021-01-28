FROM  openjdk
EXPOSE 8080
COPY  /target/demo_devops-0.0.1-SNAPSHOT.jar /demo.jar
CMD ["java","-jar", "/demo.jar"]