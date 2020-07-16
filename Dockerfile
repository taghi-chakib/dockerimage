FROM nginx:latest
RUN curl -fsSLO https://get.docker/builds/Linux/x86_64/docker-17.04.0-ce.tgz 1
&& tar xzvf docker-17.04.0-ce.tgz
&& mv docker/docker /usr/local/bin
&& rm -r docker docker-17.04.0-ce.tgz
RUN sed -i 's/nginx/chakib/g' /usr/share/nginx/html/index.html
EXPOSE 80
