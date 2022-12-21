# Dockerfile
FROM nginx:1.13-alpine
EXPOSE 80
COPY dist /usr/share/nginx/html
