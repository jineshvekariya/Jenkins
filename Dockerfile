FROM nginx:latest

COPY /jenkins/index.html /usr/share/nginx/html/ 

WORKDIR /usr/share/nginx/html 

EXPOSE 80 