From openjdk:8
EXPOSE 8080
Add target/dockerspring-0.0.1-SNAPSHOT.war dockerspring-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","dockerspring-0.0.1-SNAPSHOT.war" ]