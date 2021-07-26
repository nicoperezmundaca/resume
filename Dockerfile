FROM nginx:alpine

ADD ./resources/index.html /usr/share/nginx/html 
ADD ./professional.pdf /usr/share/nginx/html