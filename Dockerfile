# Current base image, patched at build time, with security headers
FROM nginx:stable-alphine
COPY site/ /usr/share/nginx/html/
EXPOSE 80
