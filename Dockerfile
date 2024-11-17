# Use an official Python runtime as the base image
FROM python:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Define the default command to run the app
CMD ["python3", "hello.py"]
