# Use the official OpenJDK image
FROM openjdk:8-jdk-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the application source code into the container
COPY . .

# Compile the Java code
RUN javac shazia/calcSwing.java

# Run the application
CMD ["java", "shazia.calcSwing"]
