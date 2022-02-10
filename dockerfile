From:alpine:latest
WORKDIR /root
RUN apt-get update
RUN apt-get install curl -y && apt-get install python:latest -y
RUN python -version
