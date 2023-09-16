# Use an official OpenJDK 17 image as the parent image
FROM openjdk:17-jdk-alpine

# Create a directory in the container to store the application files
WORKDIR /app

# Copy the application JAR file into the container
COPY docker-demo-version0.0.1.jar .

# Define the entry point to run the JAR file
ENTRYPOINT ["java", "-jar", "docker-demo-version0.0.1.jar"]
