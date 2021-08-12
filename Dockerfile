FROM nginx:alpine

ARG PDF_NAME="nicolas-perez-mundaca-resume.pdf"
ARG PATH_INDEX=./resources/index.html
ARG PATH_PDF=./professional.pdf 
ARG PATH_NGINX=/usr/share/nginx/html

ADD ${PATH_INDEX} ${PATH_NGINX} 
ADD ${PATH_PDF} ${PATH_NGINX}/${PDF_NAME}