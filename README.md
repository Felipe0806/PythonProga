# Hello World with Python and Docker

This is a simple Python project that displays a message through a Docker container. It is configured to listen on port 8080.

## Prerequisites

- [Docker](https://www.docker.com/) installed on your machine.

## Steps to test the program

### 1. Clone the repository
First, clone this repository to your local machine.

```bash
git clone https://github.com/Felipe0806/PythonProga.git
cd PythonProga
```

### 2. Build the Docker image
In the directory where the Dockerfile is located, run the following command to build the Docker image:

```bash
docker build -t hola-mundo-python .
```

### 3. Run the Docker container
Once the image is built, you can run the container on port 8080:

```bash
docker run -p 8080:8080 hola-mundo-python
```

### 4. Verify that the program is working
Open your web browser and navigate to http://localhost:8080. You should see the message as a response.
