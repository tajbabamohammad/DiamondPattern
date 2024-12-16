# Use an official OpenJDK image from the Docker Hub
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code (DiamondPattern.java) to the container
COPY DiamondPattern.java .

# Compile the Java program
RUN javac DiamondPattern.java

# Set the command to run the Java program
CMD ["java", "DiamondPattern"]

