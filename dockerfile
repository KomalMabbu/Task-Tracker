FROM nginx:1.27.3-alpine
COPY . /usr/share/nginx/html
WORKDIR /usr/share/nginx/html
RUN ls -l
EXPOSE 80