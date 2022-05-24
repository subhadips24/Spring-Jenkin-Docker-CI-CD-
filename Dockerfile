From openjdk:8
EXPOSE 8080
Add target/spring-jenkin-docker.war spring-jenkin-docker.war
ENTRYPOINT [ "java","-jar","spring-jenkin-docker.war" ]