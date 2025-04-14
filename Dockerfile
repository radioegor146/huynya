FROM nginx:latest
COPY src/ /app/
COPY site.conf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/nginx.conf
