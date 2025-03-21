FROM nginx:latest
COPY src/ /app/
COPY nginx.conf /etc/nginx/conf.d/default.conf