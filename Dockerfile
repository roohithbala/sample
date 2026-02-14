# Use Nginx base image
FROM nginx:latest

# Copy your HTML page
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
