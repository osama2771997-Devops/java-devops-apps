<<<<<<< HEAD
FROM python:3.11-slim 
 
WORKDIR /app 

COPY requirements.txt . 

COPY app.py . 

RUN pip install -r requirements.txt

EXPOSE 5000 

CMD ["python", "app.py"] 
=======
# Base image (os)
FROM openjdk:28-ea-22-oraclelinux10

# Working directory for the app
WORKDIR /app

# Copy the code from your host to your container

COPY src/Main.java Main.java

COPY tips.txt tips.txt

# Run the command

RUN javac Main.java


EXPOSE 8080

# Serve the app and keep it running.
CMD ["java","Main"]
>>>>>>> 1aa752acc37918f29d6fd4d836728467c46da406
