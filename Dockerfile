# Use an openjdk image as the base image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the application jar file to the container
COPY app.jar /app

# Specify the command to run when the container starts
CMD ["java", "-jar", "app.jar"]
