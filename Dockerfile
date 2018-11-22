FROM kitematic/hello-world-nginx
RUN echo '<h1>Hello, DockerFile!</h1>' >> /usr/share/nginx/html/index.html
