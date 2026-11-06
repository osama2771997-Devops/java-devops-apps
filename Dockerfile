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
