FROM ubuntu:latest
RUN apt-get update && apt-get install -y git
COPY app.py /app