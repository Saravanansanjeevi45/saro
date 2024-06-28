FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN mkdir  -p /app
COPY qtree.txt /app
RUN apt-get install nginx -y
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]