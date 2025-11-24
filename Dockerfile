FROM nginx:v1.1
RUN rm -rf /usr/share/nginx/html/*
COPY front-end /usr/share/nginx/html
EXPOSE 80