
# Use an official Java runtime as a parent image
FROM eclipse-temurin:11-jdk

# Set the working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Compile the Java program
RUN javac samplename.java

# Run the program
CMD ["java", "samplename"]
