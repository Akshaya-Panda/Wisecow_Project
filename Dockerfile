# Use a lightweight base image
FROM ubuntu:20.04

# Set the working directory to /app
WORKDIR /app

# Copy the shell script into the container
COPY wisecow.sh .

# Make the script executable
RUN chmod +x wisecow.sh

# Define the command to run your script
CMD ["./wisecow.sh"]
