FROM nginx:alpine
COPY threat-assessor-v4.html /usr/share/nginx/html/index.html
EXPOSE 80
