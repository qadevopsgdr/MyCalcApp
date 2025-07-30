FROM nginx:stable-perl
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html/
EXPOSE 80
