FROM nginx:latest
RUN sed -i 's/ngnix/delka/g' /usr/share/nginx/html/index.html
EXPOSE 80
