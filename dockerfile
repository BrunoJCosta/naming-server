FROM amazoncorretto:21

COPY target/naming-server-0.0.1-SNAPSHOT.jar /app/naming-server.jar

EXPOSE 8761

CMD ["java", "-jar", "/app/naming-server.jar"]