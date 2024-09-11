# Hung-Sheng Lee Coding Assignment 11

This is a React web application that has been dockerized for easy setup. Follow the instructions below to get the application up and running on `localhost:7775`.

## Getting Started

1. **Clone the repository** to your local machine:

   ```bash
   git clone https://github.com/Sam11030111/Coding-Assignment-11-Docker-File.git
2. **Build the Docker image** using docker-compose:

   ```bash
   docker-compose build
3. **Start the container**:

   ```bash
   docker-compose up
4. Once the container is up, the application will be running on http://localhost:7775.

## Dockerfile Overview
- The Dockerfile is based on the node image.
- The working directory inside the container is set to /Hung-Sheng_Lee_site.
- It installs dependencies from package.json and runs the application using npm start.

## Docker Compose Overview
- The service is named frontend with a custom container name Hung-Sheng_Lee_coding_assignment11.
- The application will run on port 7775 mapped to the container’s port 3000.

## Stop the application
To stop the running container, use:
   ```bash
   docker-compose down