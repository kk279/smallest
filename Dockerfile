FROM java:8-jdk-alpine
COPY ./target/smallest-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch smallest-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","smallest-0.0.1-SNAPSHOT.jar"]
