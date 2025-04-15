FROM openjdk:21-jdk-slim

COPY /target/universal/stage /app

WORKDIR /app

ENTRYPOINT ["bin/workshop-server"]
