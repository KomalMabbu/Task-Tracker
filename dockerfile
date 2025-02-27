FROM nginx:1.27.3-alpine
COPY . /usr/share/nginx/html
EXPOSE 5500