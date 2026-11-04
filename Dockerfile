FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY Yash.java .
CMD ["java", "Yash.java"]

