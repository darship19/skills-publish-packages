In the cd branch, create Dockerfile at the project root and include:
FROM nginx:1.24-alpine
COPY . /usr/share/nginx/html
