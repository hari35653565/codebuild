FROM ubuntu
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 8080
