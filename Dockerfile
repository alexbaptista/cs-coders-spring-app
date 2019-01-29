FROM docker.io/maven:alpine
WORKDIR /
ADD target/cs-coders-spring-app-0.1.0-SNAPSHOT.jar .
EXPOSE 8080
CMD java -jar cs-coders-spring-app-0.1.0-SNAPSHOT.jar