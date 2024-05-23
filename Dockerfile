FROM nginx
COPY nginx/index.html /var/www/html/
ENTRYPOINT ["nginx","-g","daemon off;"]