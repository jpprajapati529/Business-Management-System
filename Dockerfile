FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY /target/BusinessProject-0.0.1-SNAPSHOT.jar /app/BusinessProject-0.0.1-SNAPSHOT.jar
EXPOSE 8093
CMD [ "java" , "-jar" , "/app/BusinessProject-0.0.1-SNAPSHOT.jar" ]
