FROM openjdk:17-alpine
EXPOSE 8080
COPY ./target/taskmaster-*.jar /usr/app/
WORKDIR /usr/app
CMD java -jar taskmaster-*.jar