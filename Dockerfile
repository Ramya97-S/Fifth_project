# Use Nginx web server
FROM nginx:latest

# Copy index.html to Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
