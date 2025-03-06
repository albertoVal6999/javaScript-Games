FROM nginx
COPY web1 /usr/share/nginx/html/
COPY web2 /usr/share/nginx/html/
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]