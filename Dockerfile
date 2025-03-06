FROM nginx
COPY web1 /usr/share/nginx/html/web1
COPY web2 /usr/share/nginx/html/web2
EXPOSE 80
CMD [ "nginx", "-g", "daemon off;" ]