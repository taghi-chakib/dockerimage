FROM nginx:latest
RUN sed -i 's/nginx/chakib/g' /usr/share/nginx/html/index.html
EXPOSE 8081
