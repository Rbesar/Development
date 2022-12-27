FROM nginx:latest

LABEL maintener="Rangga"
LABEL email="1121130158@global.ac.id"

RUN mkdir -p /usr/share/nginx/html/css
RUN mkdir -p /usr/share/nginx/html/img

COPY  index.html  /usr/share/nginx/html/
COPY  css/* /usr/share/nginx/html/css/
COPY  img/* /usr/share/nginx/html/img/



