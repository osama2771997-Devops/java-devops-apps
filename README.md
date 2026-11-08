<<<<<<< HEAD
# Flask Redis Application

## Overview
This is a simple Python Flask web application that connects to Redis.
Each time the homepage is accessed, a counter is incremented and displayed.

You do NOT need to modify application code.
Your task is to containerize and run this application using Docker.

---

## Application Details

- Language: Python 3
- Framework: Flask
- Dependency: Redis
- Application Port: 5000

---

## Files Explained

- app.py  
  Main Flask application.
  Reads Redis host and port from environment variables.

- requirements.txt  
  Python dependencies.

- Dockerfile  
  Instructions to build the Docker image.

- docker-compose.yml  
  Defines multi-container setup (Flask + Redis).

---

## Environment Variables

The application expects:

- REDIS_HOST  
- REDIS_PORT  

These are injected using Docker or Docker Compose.

---

## Running with Docker (Single Container)

> Redis must be running separately.

```bash
docker build -t flask-redis-demo .
docker run -p 5000:5000 flask-redis-demo
=======
# DevOps Tip of the Day – Java Application

## Overview
This is a lightweight Java HTTP application that serves a single web page.
Each page load displays a random DevOps tip.

The application is intentionally simple and has:
- No external dependencies
- No database
- No build tools (Maven/Gradle)

It is designed to be easy to run locally and easy to containerize.

----

## How the Application Works

- The application starts an HTTP server on port **8080**
- When a user accesses `/`, it:
  - Reads tips from a file called `tips.txt`
  - Selects one tip randomly
  - Returns a basic HTML page

---

## Project Structure
 - src/Main.java → Application source code
 - tips.txt → Text file containing DevOps tips

---

## Requirements

- Java 17 or compatible
- Port 8080 must be available

---

## How to Run Locally (Without Docker)

From the project root:

```bash
javac src/Main.java
java -cp src Main


Then open a browser and visit:

http://localhost:8080

---
>>>>>>> 1aa752acc37918f29d6fd4d836728467c46da406
