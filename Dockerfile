FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/student-grade-app-1.0.jar /app/student-grade-app-1.0.jar

CMD ["java", "-jar", "/app/student-grade-app-1.0.jar"]