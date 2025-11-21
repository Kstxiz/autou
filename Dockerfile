FROM nginx:latest
RUN rm -rf /usr/share/nginx/html/*
COPY front-end /usr/share/nginx/html
EXPOSE 80