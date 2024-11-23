FROM nginx:1.24
RUN rm -rf /usr/share/nginx/html/* && \
    echo "<h1> Version-3 </h1>" > /usr/share/nginx/html/index.html