FROM nginx:latest
RUN apt install -y curl
COPY index.html /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
