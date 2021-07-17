FROM openjdk:16-alpine3.13
WORKDIR /app
ADD target/bookstoremanager-0.0.1-SNAPSHOT.jar /app/

CMD ["java", "-Dserver.port=$PORT", "$JAVA_OPTS", "-jar", "/app/bookstoremanager-0.0.1-SNAPSHOT.jar"]