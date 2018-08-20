FROM docker.io/maven:alpine
WORKDIR /
ADD coders-app.jar .
EXPOSE 8080
CMD java -jar coders-app.jar