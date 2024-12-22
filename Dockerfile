FROM openjdk:11-slim
WORKDIR /app
COPY . .
RUN javac Main.java
CMD ["java", "Main"]
