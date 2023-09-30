# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the static content to the Nginx document root directory
COPY ./html/ /usr/share/nginx/html/
