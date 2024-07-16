FROM nginx:1.17.8-alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/certs/nginx.conf
WORKDIR /usr/share/nginx/html
COPY dist/dental-app/browser .
EXPOSE 443