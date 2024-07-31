# Use an official Java runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the Even.java file into the container
COPY even.java .

# Compile the Java program
RUN javac even.java

# Run the Java program when the container launches
CMD ["java", "even"]