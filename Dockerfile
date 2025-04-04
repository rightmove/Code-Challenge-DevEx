FROM eclipse-temurin:21-jdk-jammy

COPY web.jar app.jar

EXPOSE 8080
EXPOSE 8081

HEALTHCHECK --start-period=60s CMD curl -f http://localhost:8081/health || exit 1

CMD ["java", "-jar", "app.jar"]