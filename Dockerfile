FROM eclipse-temurin:21.0.3_9-jre-jammy
COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]