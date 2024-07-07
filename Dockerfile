# Use an official Python runtime as a parent image
FROM python:3.9.19-slim-bullseye

# Set the working directory in the container
WORKDIR s3://jp-container-test

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Run the Python script when the container launches
CMD ["python", "./app.py"]

